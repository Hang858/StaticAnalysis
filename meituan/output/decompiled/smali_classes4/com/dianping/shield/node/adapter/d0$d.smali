.class public final Lcom/dianping/shield/node/adapter/d0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/node/adapter/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lcom/dianping/shield/node/cellnode/i$a;

.field public h:Lcom/dianping/shield/node/adapter/c0;

.field public i:Lcom/dianping/shield/node/adapter/j;

.field public final synthetic j:Lcom/dianping/shield/node/adapter/d0;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/adapter/d0;III)V
    .locals 3

    .line 560000
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/d0$d;->j:Lcom/dianping/shield/node/adapter/d0;

    .line 560001
    .line 560002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560003
    .line 560004
    .line 560005
    const/4 v0, 0x4

    .line 560006
    new-array v0, v0, [Ljava/lang/Object;

    .line 560007
    .line 560008
    const/4 v1, 0x0

    .line 560009
    aput-object p1, v0, v1

    .line 560010
    .line 560011
    new-instance p1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v1, 0x1

    .line 560017
    aput-object p1, v0, v1

    .line 560018
    .line 560019
    new-instance p1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v1, 0x2

    .line 560025
    aput-object p1, v0, v1

    .line 560026
    .line 560027
    new-instance p1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v1, 0x3

    .line 560033
    aput-object p1, v0, v1

    .line 560034
    .line 560035
    sget-object p1, Lcom/dianping/shield/node/adapter/d0$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v1, 0x8ff207

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v2

    .line 560044
    if-eqz v2, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    sget-object p1, Lcom/dianping/shield/node/cellnode/i$a;->a:Lcom/dianping/shield/node/cellnode/i$a;

    .line 560051
    .line 560052
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/d0$d;->g:Lcom/dianping/shield/node/cellnode/i$a;

    .line 560053
    .line 560054
    iput p2, p0, Lcom/dianping/shield/node/adapter/d0$d;->b:I

    .line 560055
    .line 560056
    iput p3, p0, Lcom/dianping/shield/node/adapter/d0$d;->c:I

    .line 560057
    .line 560058
    iput p4, p0, Lcom/dianping/shield/node/adapter/d0$d;->d:I

    .line 560059
    .line 560060
    return-void
.end method
