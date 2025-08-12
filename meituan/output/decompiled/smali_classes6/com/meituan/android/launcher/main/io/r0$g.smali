.class public final Lcom/meituan/android/launcher/main/io/r0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/abtestv2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/r0;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/meituan/android/launcher/main/io/r0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/io/r0;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/r0$g;->b:Lcom/meituan/android/launcher/main/io/r0;

    iput-object p2, p0, Lcom/meituan/android/launcher/main/io/r0$g;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    const-string v0, "group"

    return-object v0
.end method

.method public final getCityId()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/r0$g;->b:Lcom/meituan/android/launcher/main/io/r0;

    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/r0$g;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/meituan/android/launcher/main/io/r0;->y(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    return-object v0
.end method
