.class public final enum Lcom/meituan/android/overseahotel/common/a$a;
.super Lcom/meituan/android/overseahotel/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/overseahotel/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "POI_LIST"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/android/overseahotel/common/a;-><init>(Ljava/lang/String;ILcom/meituan/android/overseahotel/common/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/overseahotel/common/a;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    const-string v0, "imeituan://www.meituan.com/overseahotel/search"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
