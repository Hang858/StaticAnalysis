.class public final Lcom/meituan/android/legwork/ui/jump/j;
.super Lcom/sankuai/xm/im/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/i<",
        "Lcom/sankuai/xm/im/session/entry/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/legwork/ui/jump/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/jump/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/jump/j;->b:Lcom/meituan/android/legwork/ui/jump/g;

    invoke-direct {p0}, Lcom/sankuai/xm/im/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    check-cast p1, Lcom/sankuai/xm/im/session/entry/a;

    .line 130001
    .line 130002
    const/4 v0, 0x0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    const-string v2, "TempOrderDelegate.parseIMPrepare().onResultOnUIThread()"

    .line 130005
    .line 130006
    if-eqz p1, :cond_2

    .line 130007
    .line 130008
    iget-object v3, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130009
    .line 130010
    if-eqz v3, :cond_2

    .line 130011
    .line 130012
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v3

    .line 130016
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    goto :goto_1

    .line 130023
    :cond_0
    const/4 v3, 0x0

    .line 130024
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/xm/im/session/entry/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 130025
    .line 130026
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    new-instance v4, Lcom/google/gson/Gson;

    .line 130031
    .line 130032
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    new-instance v5, Lcom/meituan/android/legwork/ui/jump/i;

    .line 130036
    .line 130037
    invoke-direct {v5}, Lcom/meituan/android/legwork/ui/jump/i;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v5

    .line 130044
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    check-cast p1, Ljava/util/Map;

    .line 130049
    .line 130050
    const-string v4, "chatfid"

    .line 130051
    .line 130052
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130057
    .line 130058
    move-object v3, p1

    .line 130059
    goto :goto_0

    .line 130060
    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 130061
    .line 130062
    const-string v4, "json pares error, startSimpleIMChat"

    .line 130063
    .line 130064
    aput-object v4, p1, v0

    .line 130065
    .line 130066
    invoke-static {v2, p1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130067
    .line 130068
    .line 130069
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130070
    .line 130071
    .line 130072
    move-result p1

    .line 130073
    if-eqz p1, :cond_1

    .line 130074
    .line 130075
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/jump/j;->b:Lcom/meituan/android/legwork/ui/jump/g;

    .line 130076
    .line 130077
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/jump/g;->k()V

    .line 130078
    .line 130079
    .line 130080
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/jump/j;->b:Lcom/meituan/android/legwork/ui/jump/g;

    .line 130081
    .line 130082
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130083
    .line 130084
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130085
    .line 130086
    .line 130087
    new-array p1, v1, [Ljava/lang/Object;

    .line 130088
    .line 130089
    const-string v1, "chatfid is empty, startSimpleIMChat"

    .line 130090
    .line 130091
    aput-object v1, p1, v0

    .line 130092
    .line 130093
    invoke-static {v2, p1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130094
    .line 130095
    .line 130096
    goto :goto_2

    .line 130097
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/jump/j;->b:Lcom/meituan/android/legwork/ui/jump/g;

    .line 130098
    .line 130099
    invoke-virtual {p1, v3}, Lcom/meituan/android/legwork/ui/jump/g;->i(Ljava/lang/String;)V

    .line 130100
    .line 130101
    .line 130102
    goto :goto_2

    .line 130103
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/jump/j;->b:Lcom/meituan/android/legwork/ui/jump/g;

    .line 130104
    .line 130105
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/jump/g;->k()V

    .line 130106
    .line 130107
    .line 130108
    iget-object p1, p0, Lcom/meituan/android/legwork/ui/jump/j;->b:Lcom/meituan/android/legwork/ui/jump/g;

    .line 130109
    .line 130110
    iget-object p1, p1, Lcom/meituan/android/legwork/ui/base/c;->a:Lcom/meituan/android/legwork/ui/activity/ToSendOneMoreActivity;

    .line 130111
    .line 130112
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130113
    .line 130114
    .line 130115
    new-array p1, v1, [Ljava/lang/Object;

    .line 130116
    .line 130117
    const-string v1, "session is  null, startSimpleIMChat"

    .line 130118
    .line 130119
    aput-object v1, p1, v0

    .line 130120
    .line 130121
    invoke-static {v2, p1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130122
    .line 130123
    .line 130124
    :goto_2
    return-void
.end method
