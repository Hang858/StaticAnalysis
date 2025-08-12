.class public final Lcom/meituan/android/edfu/cardscanner/presenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/camerainterface/cameraDevice/c$d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/presenter/c$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/presenter/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/presenter/e;->a:Lcom/meituan/android/edfu/cardscanner/presenter/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BLandroid/graphics/Bitmap;)V
    .locals 2

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/edfu/cardscanner/presenter/e;->a:Lcom/meituan/android/edfu/cardscanner/presenter/c$a;

    .line 430001
    .line 430002
    if-eqz p1, :cond_1

    .line 430003
    .line 430004
    if-eqz p2, :cond_0

    .line 430005
    .line 430006
    check-cast p1, Lcom/meituan/android/edfu/cardscanner/maskview/c$a;

    .line 430007
    .line 430008
    iget-object v0, p1, Lcom/meituan/android/edfu/cardscanner/maskview/c$a;->a:Lcom/meituan/android/edfu/cardscanner/maskview/c;

    .line 430009
    .line 430010
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/maskview/c;->a:Lcom/meituan/android/edfu/cardscanner/maskview/g;

    .line 430011
    .line 430012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430013
    .line 430014
    .line 430015
    iget-object v0, p1, Lcom/meituan/android/edfu/cardscanner/maskview/c$a;->a:Lcom/meituan/android/edfu/cardscanner/maskview/c;

    .line 430016
    .line 430017
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/maskview/c;->a:Lcom/meituan/android/edfu/cardscanner/maskview/g;

    .line 430018
    .line 430019
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->f:Landroid/os/Handler;

    .line 430020
    .line 430021
    new-instance v1, Lcom/meituan/android/edfu/cardscanner/maskview/b;

    .line 430022
    .line 430023
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/edfu/cardscanner/maskview/b;-><init>(Lcom/meituan/android/edfu/cardscanner/maskview/c$a;Landroid/graphics/Bitmap;)V

    .line 430024
    .line 430025
    .line 430026
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430027
    .line 430028
    .line 430029
    goto :goto_0

    .line 430030
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "bitmap is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
