.class public final Lcom/meituan/android/mgc/container/web/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/container/web/core/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/web/b;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/container/web/core/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

.field public final synthetic b:Lcom/meituan/android/mgc/container/web/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/web/b;Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/b$a;->b:Lcom/meituan/android/mgc/container/web/b;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/web/b$a;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Ljava/lang/String;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/b$a;->a:Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebViewNew;->o()Landroid/graphics/Bitmap;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 130009
    .line 130010
    .line 130011
    move-result-object p1

    .line 130012
    if-nez p1, :cond_0

    .line 130013
    .line 130014
    if-eqz v0, :cond_1

    .line 130015
    .line 130016
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/b$a;->b:Lcom/meituan/android/mgc/container/web/b;

    .line 130017
    .line 130018
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/mgc/container/web/b;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 130019
    .line 130020
    :cond_1
    return-void
.end method
