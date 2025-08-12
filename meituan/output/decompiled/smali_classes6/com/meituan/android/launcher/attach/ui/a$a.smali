.class public final Lcom/meituan/android/launcher/attach/ui/a$a;
.super Lcom/meituan/android/common/horn/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/attach/ui/a;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/attach/ui/a$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Lcom/meituan/android/common/horn/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/launcher/attach/ui/a$a;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    move-result-object v0

    iget v0, v0, Lcom/meituan/metrics/util/d$d;->a:I

    return v0
.end method

.method public final b()Lcom/meituan/android/common/horn/extra/lifecycle/b;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/launcher/secondary/io/h$a;->c:Lcom/meituan/android/launcher/secondary/io/h$a;

    return-object v0
.end method
