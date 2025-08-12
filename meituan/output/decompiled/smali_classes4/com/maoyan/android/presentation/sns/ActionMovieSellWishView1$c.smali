.class public final Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(JZZLjava/lang/String;)V
    .locals 4

    .line 560000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    const/4 v0, 0x6

    .line 560004
    new-array v0, v0, [Ljava/lang/Object;

    .line 560005
    .line 560006
    new-instance v1, Ljava/lang/Long;

    .line 560007
    .line 560008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 560009
    .line 560010
    .line 560011
    const/4 v2, 0x0

    .line 560012
    aput-object v1, v0, v2

    .line 560013
    .line 560014
    new-instance v1, Ljava/lang/Byte;

    .line 560015
    .line 560016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v3, 0x1

    .line 560020
    aput-object v1, v0, v3

    .line 560021
    .line 560022
    new-instance v1, Ljava/lang/Byte;

    .line 560023
    .line 560024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 560025
    .line 560026
    .line 560027
    const/4 v3, 0x2

    .line 560028
    aput-object v1, v0, v3

    .line 560029
    .line 560030
    new-instance v1, Ljava/lang/Byte;

    .line 560031
    .line 560032
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 560033
    .line 560034
    .line 560035
    const/4 v3, 0x3

    .line 560036
    aput-object v1, v0, v3

    .line 560037
    .line 560038
    const/4 v1, 0x4

    .line 560039
    aput-object p5, v0, v1

    .line 560040
    .line 560041
    new-instance p5, Ljava/lang/Integer;

    .line 560042
    .line 560043
    invoke-direct {p5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 560044
    .line 560045
    .line 560046
    const/4 v1, 0x5

    .line 560047
    aput-object p5, v0, v1

    .line 560048
    .line 560049
    sget-object p5, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560050
    .line 560051
    const v1, 0x45c804

    .line 560052
    .line 560053
    .line 560054
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560055
    .line 560056
    .line 560057
    move-result v3

    .line 560058
    if-eqz v3, :cond_0

    .line 560059
    .line 560060
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560061
    .line 560062
    .line 560063
    return-void

    .line 560064
    :cond_0
    iput-wide p1, p0, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;->a:J

    .line 560065
    .line 560066
    iput-boolean p3, p0, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;->b:Z

    .line 560067
    .line 560068
    iput-boolean p4, p0, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;->c:Z

    .line 560069
    .line 560070
    iput-boolean v2, p0, Lcom/maoyan/android/presentation/sns/ActionMovieSellWishView1$c;->d:Z

    return-void
.end method
