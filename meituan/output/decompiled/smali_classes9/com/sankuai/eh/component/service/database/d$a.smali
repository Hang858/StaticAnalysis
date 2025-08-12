.class public final Lcom/sankuai/eh/component/service/database/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/eh/component/service/database/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 170000
    invoke-static {p2}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 170001
    .line 170002
    .line 170003
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170004
    .line 170005
    .line 170006
    move-result v0

    .line 170007
    const/4 v1, 0x0

    .line 170008
    if-nez v0, :cond_2

    .line 170009
    .line 170010
    if-eqz p1, :cond_2

    .line 170011
    .line 170012
    sget-object p1, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 p1, 0x1

    .line 170015
    new-array p1, p1, [Ljava/lang/Object;

    .line 170016
    .line 170017
    aput-object p2, p1, v1

    .line 170018
    .line 170019
    sget-object v0, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v2, 0x0

    .line 170022
    const v3, 0xe180b8

    .line 170023
    .line 170024
    .line 170025
    invoke-static {p1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    const-string v5, "horn"

    .line 170030
    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {p1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    check-cast p1, Ljava/lang/String;

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_0
    invoke-static {p2}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    invoke-static {p1, v5}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    const-string v0, "key"

    .line 170049
    .line 170050
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/utils/c;->k(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    :goto_0
    invoke-static {p2}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    invoke-static {v0, v5}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/i;->p(Lcom/google/gson/JsonElement;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    if-eqz v0, :cond_1

    .line 170067
    .line 170068
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    if-nez v0, :cond_1

    .line 170073
    .line 170074
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    const-string v2, "\u8bf7\u6c42\u65b0horn key = "

    .line 170080
    .line 170081
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    invoke-static {v0}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    new-instance v0, Lcom/sankuai/eh/component/service/database/d$a$a;

    .line 170095
    .line 170096
    invoke-direct {v0, p2}, Lcom/sankuai/eh/component/service/database/d$a$a;-><init>(Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/database/d;->z(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 170100
    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_1
    invoke-static {p2}, Lcom/sankuai/eh/component/service/database/d;->x(Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    :goto_1
    sput-boolean v1, Lcom/sankuai/eh/component/service/database/d;->c:Z

    .line 170107
    .line 170108
    return-void

    .line 170109
    :cond_2
    sput-boolean v1, Lcom/sankuai/eh/component/service/database/d;->c:Z

    .line 170110
    .line 170111
    return-void
.end method
