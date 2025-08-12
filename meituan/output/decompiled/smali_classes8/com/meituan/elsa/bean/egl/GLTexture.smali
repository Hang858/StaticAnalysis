.class public Lcom/meituan/elsa/bean/egl/GLTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public height:I

.field public textureId:I

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe9002de7bb54b23L    # -2.6037808990349437E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 p1, 0x3

    .line 220004
    new-array p1, p1, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance p2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    const/4 p3, 0x0

    .line 220009
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220010
    .line 220011
    .line 220012
    aput-object p2, p1, p3

    .line 220013
    .line 220014
    new-instance p2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v0, 0x1

    .line 220020
    aput-object p2, p1, v0

    .line 220021
    .line 220022
    new-instance p2, Ljava/lang/Integer;

    .line 220023
    .line 220024
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220025
    .line 220026
    .line 220027
    const/4 v0, 0x2

    .line 220028
    aput-object p2, p1, v0

    .line 220029
    .line 220030
    sget-object p2, Lcom/meituan/elsa/bean/egl/GLTexture;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v0, 0x41a672

    .line 220033
    .line 220034
    .line 220035
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v1

    .line 220039
    if-eqz v1, :cond_0

    .line 220040
    .line 220041
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_0
    iput p3, p0, Lcom/meituan/elsa/bean/egl/GLTexture;->width:I

    .line 220046
    .line 220047
    iput p3, p0, Lcom/meituan/elsa/bean/egl/GLTexture;->height:I

    .line 220048
    .line 220049
    iput p3, p0, Lcom/meituan/elsa/bean/egl/GLTexture;->textureId:I

    .line 220050
    return-void
.end method
