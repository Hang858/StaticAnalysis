.class public final Lcom/meituan/android/uptodate/retrofit/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/mock/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/uptodate/retrofit/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUUID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager;->b:Lcom/meituan/android/upgrade/b;

    invoke-virtual {v0}, Lcom/meituan/android/upgrade/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
