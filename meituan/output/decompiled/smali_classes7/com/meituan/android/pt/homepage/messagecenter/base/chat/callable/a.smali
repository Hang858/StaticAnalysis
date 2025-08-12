.class public final Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/pt/homepage/messagecenter/base/impl/task/a<",
        "Lcom/meituan/android/imsdk/chat/model/MsgTabData;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a1a14dad8e7ee3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3b5249

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/a;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const-string v0, "tab_request"

    .line 100001
    .line 100002
    const-string v1, "ptmessage_msg_tab_response_failure"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0xe842e7

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/meituan/android/imsdk/chat/model/MsgTabData;

    .line 100023
    .line 100024
    goto :goto_1

    .line 100025
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/callable/a;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/utils/c;->a(Landroid/content/Context;)Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/MsgTabParam;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    const/4 v3, 0x0

    .line 100032
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->c()Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v4, v2}, Lcom/meituan/android/pt/homepage/messagecenter/retrofit/a;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    if-eqz v2, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    if-eqz v4, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    if-eqz v4, :cond_2

    .line 100061
    .line 100062
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    check-cast v4, Lcom/meituan/android/imsdk/chat/model/MsgTabData;

    .line 100067
    .line 100068
    iget v4, v4, Lcom/meituan/android/imsdk/chat/model/MsgTabData;->code:I

    .line 100069
    .line 100070
    if-eqz v4, :cond_1

    .line 100071
    .line 100072
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    check-cast v2, Lcom/meituan/android/imsdk/chat/model/MsgTabData;

    .line 100081
    .line 100082
    move-object v0, v2

    .line 100083
    goto :goto_1

    .line 100084
    :cond_2
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :catch_0
    move-exception v2

    .line 100089
    invoke-static {v2}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    :goto_0
    move-object v0, v3

    .line 100096
    :goto_1
    return-object v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
