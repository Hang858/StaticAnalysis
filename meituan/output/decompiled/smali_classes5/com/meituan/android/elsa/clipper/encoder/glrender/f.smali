.class public final Lcom/meituan/android/elsa/clipper/encoder/glrender/f;
.super Lcom/meituan/android/elsa/clipper/encoder/glrender/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/view/Surface;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31cf088fdef592b3L    # 8.992925482019523E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/elsa/clipper/encoder/glrender/d;Landroid/view/Surface;)V
    .locals 4

    .line 430000
    invoke-direct {p0, p1}, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;-><init>(Lcom/meituan/android/elsa/clipper/encoder/glrender/d;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x3

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    new-instance v1, Ljava/lang/Byte;

    .line 430013
    .line 430014
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v2, 0x2

    .line 430018
    aput-object v1, v0, v2

    .line 430019
    .line 430020
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/glrender/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v2, 0x6e37a5

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v3

    .line 430029
    if-eqz v3, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/elsa/clipper/encoder/glrender/b;->a(Ljava/lang/Object;)V

    .line 430036
    .line 430037
    .line 430038
    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/f;->c:Landroid/view/Surface;

    .line 430039
    .line 430040
    iput-boolean p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/f;->d:Z

    return-void
.end method
