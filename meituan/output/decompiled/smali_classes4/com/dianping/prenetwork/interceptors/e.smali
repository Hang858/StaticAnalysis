.class public final Lcom/dianping/prenetwork/interceptors/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/network/o;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bacfbc17b77d892L    # -9.03806446276326E-211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/network/o$a;Lcom/meituan/android/mrn/module/utils/c;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/prenetwork/interceptors/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xe5dbbc

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    check-cast p1, Lcom/meituan/android/mrn/network/p;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Lcom/meituan/android/mrn/network/p;->b()Lorg/json/JSONObject;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v0

    .line 410030
    invoke-static {}, Lcom/dianping/ELinkToLog/InsertParams/c;->c()Lcom/dianping/ELinkToLog/InsertParams/c;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v1

    .line 410034
    invoke-virtual {v1, v0, v0}, Lcom/dianping/ELinkToLog/InsertParams/c;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 410035
    .line 410036
    .line 410037
    invoke-static {}, Lcom/dianping/ELinkToLog/b;->b()Lcom/dianping/ELinkToLog/b;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v1

    .line 410041
    invoke-virtual {v1}, Lcom/dianping/ELinkToLog/b;->c()Z

    .line 410042
    .line 410043
    .line 410044
    move-result v1

    .line 410045
    if-eqz v1, :cond_1

    .line 410046
    .line 410047
    invoke-static {v0}, Lcom/dianping/ELinkToLog/e;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v0

    .line 410051
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/mrn/network/p;->a()Ljava/lang/String;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v1

    .line 410055
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v2

    .line 410059
    new-instance v3, Lcom/dianping/prenetwork/interceptors/e$a;

    .line 410060
    .line 410061
    invoke-direct {v3, p2}, Lcom/dianping/prenetwork/interceptors/e$a;-><init>(Lcom/meituan/android/mrn/module/utils/c;)V

    .line 410062
    .line 410063
    .line 410064
    invoke-virtual {v2, v1, v0, v3}, Lcom/dianping/prenetwork/g;->C(Ljava/lang/String;Lorg/json/JSONObject;Lcom/dianping/prenetwork/d;)Z

    .line 410065
    .line 410066
    .line 410067
    move-result v0

    .line 410068
    if-nez v0, :cond_2

    .line 410069
    .line 410070
    iget-object v0, p1, Lcom/meituan/android/mrn/network/p;->d:Lorg/json/JSONObject;

    .line 410071
    .line 410072
    new-instance v1, Lcom/dianping/prenetwork/interceptors/f;

    .line 410073
    .line 410074
    invoke-direct {v1, p2}, Lcom/dianping/prenetwork/interceptors/f;-><init>(Lcom/meituan/android/mrn/module/utils/c;)V

    .line 410075
    .line 410076
    .line 410077
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/network/p;->d(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    .line 410078
    .line 410079
    .line 410080
    :cond_2
    return-void
.end method
