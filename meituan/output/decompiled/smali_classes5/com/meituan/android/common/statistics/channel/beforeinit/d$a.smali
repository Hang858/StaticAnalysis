.class public final Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/statistics/channel/beforeinit/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/statistics/entity/EventName;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x2

    .line 770013
    aput-object p3, v0, v1

    .line 770014
    .line 770015
    sget-object v1, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v2, 0xb7878e

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v3

    .line 770024
    if-eqz v3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->a:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 770031
    .line 770032
    iput-object p2, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->h:Ljava/lang/String;

    .line 770033
    .line 770034
    iput-object p3, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->b:Ljava/lang/String;

    .line 770035
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/common/statistics/channel/beforeinit/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x855ba8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/statistics/channel/beforeinit/d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/channel/beforeinit/d;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/statistics/channel/beforeinit/d;-><init>(Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;
    .locals 0

    .line 120000
    iput p1, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->g:I

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->i:Z

    .line 120004
    .line 120005
    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final f(Z)Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/statistics/channel/beforeinit/d$a;->f:Z

    return-object p0
.end method
