.class public final Lcom/sankuai/eh/component/service/database/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/eh/component/service/database/d$a;->onChanged(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/service/database/d$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 170000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "callbacks3 result = "

    .line 170006
    .line 170007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v0

    .line 170017
    invoke-static {v0}, Lcom/sankuai/eh/component/service/tools/d;->d(Ljava/lang/String;)V

    .line 170018
    .line 170019
    .line 170020
    if-eqz p1, :cond_5

    .line 170021
    .line 170022
    sget-object p1, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 p1, 0x1

    .line 170025
    new-array v0, p1, [Ljava/lang/Object;

    .line 170026
    .line 170027
    const/4 v1, 0x0

    .line 170028
    aput-object p2, v0, v1

    .line 170029
    .line 170030
    sget-object v2, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v3, 0x5ca096

    .line 170033
    .line 170034
    .line 170035
    const/4 v4, 0x0

    .line 170036
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v5

    .line 170040
    if-eqz v5, :cond_0

    .line 170041
    .line 170042
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    check-cast v0, Ljava/lang/String;

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_0
    invoke-static {p2}, Lcom/sankuai/eh/component/service/utils/c;->l(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    const-string v2, "manifest"

    .line 170054
    .line 170055
    invoke-static {v0, v2}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    if-eqz v0, :cond_1

    .line 170060
    .line 170061
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    const-string v0, ""

    .line 170067
    .line 170068
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result p2

    .line 170072
    if-nez p2, :cond_4

    .line 170073
    .line 170074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result p2

    .line 170078
    if-eqz p2, :cond_2

    .line 170079
    .line 170080
    goto :goto_1

    .line 170081
    :cond_2
    const-string p2, "s3"

    .line 170082
    .line 170083
    const/4 v2, 0x2

    .line 170084
    new-array v2, v2, [Ljava/lang/Object;

    .line 170085
    .line 170086
    aput-object v0, v2, v1

    .line 170087
    .line 170088
    aput-object p2, v2, p1

    .line 170089
    .line 170090
    sget-object p1, Lcom/sankuai/eh/component/service/database/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170091
    .line 170092
    const v1, 0xbfb3fc

    .line 170093
    .line 170094
    .line 170095
    invoke-static {v2, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v3

    .line 170099
    if-eqz v3, :cond_3

    .line 170100
    .line 170101
    invoke-static {v2, v4, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    goto :goto_2

    .line 170105
    :cond_3
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/thread/b;->b()Lcom/sankuai/eh/component/service/utils/thread/b;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    new-instance v1, Lcom/meituan/android/movie/mrnservice/b;

    .line 170110
    .line 170111
    invoke-direct {v1, v0, p2}, Lcom/meituan/android/movie/mrnservice/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p1, v1}, Lcom/sankuai/eh/component/service/utils/thread/b;->d(Lcom/sankuai/eh/component/service/utils/thread/a$a;)V

    .line 170115
    .line 170116
    .line 170117
    goto :goto_2

    .line 170118
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sankuai/eh/component/service/database/d$a$a;->a:Ljava/lang/String;

    .line 170119
    .line 170120
    invoke-static {p1}, Lcom/sankuai/eh/component/service/database/d;->x(Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    :goto_2
    return-void

    .line 170124
    :cond_5
    iget-object p1, p0, Lcom/sankuai/eh/component/service/database/d$a$a;->a:Ljava/lang/String;

    .line 170125
    .line 170126
    invoke-static {p1}, Lcom/sankuai/eh/component/service/database/d;->x(Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    return-void
.end method
