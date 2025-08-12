.class public final Lcom/meituan/android/elsa/clipper/composer/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/elsa/clipper/composer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/meituan/android/elsa/clipper/composer/b$c$a;

.field public final synthetic c:Lcom/meituan/android/elsa/clipper/composer/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/composer/b;Landroid/os/Handler;)V
    .locals 3

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/b$c;->c:Lcom/meituan/android/elsa/clipper/composer/b;

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/elsa/clipper/composer/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x405c8e

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    new-instance p1, Lcom/meituan/android/elsa/clipper/composer/b$c$a;

    .line 430030
    .line 430031
    invoke-direct {p1, p0}, Lcom/meituan/android/elsa/clipper/composer/b$c$a;-><init>(Lcom/meituan/android/elsa/clipper/composer/b$c;)V

    .line 430032
    .line 430033
    .line 430034
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/composer/b$c;->b:Lcom/meituan/android/elsa/clipper/composer/b$c$a;

    .line 430035
    .line 430036
    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/composer/b$c;->a:Landroid/os/Handler;

    .line 430037
    .line 430038
    return-void
.end method
