.class public final Lcom/meituan/msc/mmpviews/perflist/node/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/perflist/node/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/meituan/msc/mmpviews/perflist/node/b$b;

.field public h:Lcom/meituan/msc/mmpviews/perflist/node/a;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/u;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;",
            ">;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZI)V
    .locals 4

    .line 360000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360001
    .line 360002
    .line 360003
    const/4 v0, 0x7

    .line 360004
    new-array v0, v0, [Ljava/lang/Object;

    .line 360005
    .line 360006
    new-instance v1, Ljava/lang/Byte;

    .line 360007
    .line 360008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 360009
    .line 360010
    .line 360011
    const/4 v2, 0x0

    .line 360012
    aput-object v1, v0, v2

    .line 360013
    .line 360014
    const/4 v1, 0x1

    .line 360015
    aput-object p2, v0, v1

    .line 360016
    .line 360017
    const/4 v1, 0x2

    .line 360018
    aput-object p3, v0, v1

    .line 360019
    .line 360020
    const/4 v1, 0x3

    .line 360021
    aput-object p4, v0, v1

    .line 360022
    .line 360023
    const/4 v1, 0x4

    .line 360024
    aput-object p5, v0, v1

    .line 360025
    .line 360026
    new-instance v1, Ljava/lang/Byte;

    .line 360027
    .line 360028
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 360029
    .line 360030
    .line 360031
    const/4 v2, 0x5

    .line 360032
    aput-object v1, v0, v2

    .line 360033
    .line 360034
    new-instance v1, Ljava/lang/Integer;

    .line 360035
    .line 360036
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 360037
    .line 360038
    .line 360039
    const/4 v2, 0x6

    .line 360040
    aput-object v1, v0, v2

    .line 360041
    .line 360042
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360043
    .line 360044
    const v2, 0x6e855e

    .line 360045
    .line 360046
    .line 360047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360048
    .line 360049
    .line 360050
    move-result v3

    .line 360051
    if-eqz v3, :cond_0

    .line 360052
    .line 360053
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360054
    .line 360055
    .line 360056
    return-void

    .line 360057
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 360058
    .line 360059
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 360060
    .line 360061
    .line 360062
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->m:Ljava/util/HashMap;

    .line 360063
    .line 360064
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->a:Z

    .line 360065
    .line 360066
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->b:Ljava/lang/Object;

    .line 360067
    .line 360068
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->c:Ljava/lang/Object;

    .line 360069
    .line 360070
    iput-object p4, p0, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->d:Ljava/lang/Object;

    .line 360071
    .line 360072
    iput-object p5, p0, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->e:Ljava/lang/String;

    .line 360073
    .line 360074
    iput-boolean p6, p0, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->f:Z

    .line 360075
    .line 360076
    iput p7, p0, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->n:I

    .line 360077
    .line 360078
    return-void
.end method
