.class public final Lcom/meituan/android/edfu/cardscanner/maskview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/meituan/android/edfu/cardscanner/maskview/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/maskview/g;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/f;->b:Lcom/meituan/android/edfu/cardscanner/maskview/g;

    iput-object p2, p0, Lcom/meituan/android/edfu/cardscanner/maskview/f;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/f;->b:Lcom/meituan/android/edfu/cardscanner/maskview/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const-string v1, "EdfuCardScanner_"

    .line 100005
    .line 100006
    const-string v2, "start to recognize"

    .line 100007
    .line 100008
    invoke-static {v1, v0, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/f;->b:Lcom/meituan/android/edfu/cardscanner/maskview/g;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->d:Lcom/meituan/android/edfu/cardscanner/presenter/c;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/f;->a:Landroid/graphics/Bitmap;

    .line 100016
    .line 100017
    check-cast v0, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->g(Landroid/graphics/Bitmap;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/f;->b:Lcom/meituan/android/edfu/cardscanner/maskview/g;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/maskview/g;->e:Lcom/meituan/android/edfu/cardscanner/d;

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cardscanner/d;->b()V

    return-void
.end method
