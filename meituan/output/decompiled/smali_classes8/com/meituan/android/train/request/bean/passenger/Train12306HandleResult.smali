.class public Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/train/retrofit/ConvertData;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult$ValidateMessagesBean;,
        Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult$DataBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/train/retrofit/ConvertData<",
        "Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final WRONG_JSON_OBJECT:Ljava/lang/String; = "not a json Object"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public custom:Lcom/meituan/android/train/request/bean/passenger/Custom;

.field public data:Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult$DataBean;

.field public httpstatus:I

.field public messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public status:Z

.field public validateMessages:Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult$ValidateMessagesBean;

.field public validateMessagesShowId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3790326c04ab61cfL    # 4.648299764578638E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/retrofit2/exception/b;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb53f55

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_4

    .line 120030
    .line 120031
    new-instance v0, Lcom/google/gson/Gson;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    :try_start_0
    new-instance v2, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult$1;

    .line 120037
    .line 120038
    invoke-direct {v2, p0}, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult$1;-><init>(Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    .line 120051
    if-eqz p1, :cond_3

    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;->custom:Lcom/meituan/android/train/request/bean/passenger/Custom;

    .line 120054
    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/meituan/android/train/request/bean/passenger/Custom;->getCode()I

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-gez v0, :cond_2

    .line 120062
    .line 120063
    iget-object v0, p1, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;->custom:Lcom/meituan/android/train/request/bean/passenger/Custom;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/meituan/android/train/request/bean/passenger/Custom;->getMessage()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-nez v0, :cond_1

    .line 120074
    .line 120075
    new-instance v0, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;->custom:Lcom/meituan/android/train/request/bean/passenger/Custom;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/passenger/Custom;->getMessage()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-direct {v0, p1, v1}, Lcom/sankuai/meituan/retrofit2/exception/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120084
    .line 120085
    .line 120086
    throw v0

    .line 120087
    :cond_1
    new-instance p1, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 120088
    .line 120089
    const-string v0, "12306\u7cfb\u7edf\u5fd9"

    .line 120090
    .line 120091
    invoke-direct {p1, v0, v1}, Lcom/sankuai/meituan/retrofit2/exception/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120092
    .line 120093
    .line 120094
    throw p1

    .line 120095
    :cond_2
    return-object p1

    .line 120096
    :cond_3
    new-instance p1, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 120097
    .line 120098
    const-string v0, "12306\u7cfb\u7edf\u5f02\u5e38,\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 120099
    .line 120100
    invoke-direct {p1, v0, v1}, Lcom/sankuai/meituan/retrofit2/exception/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120101
    .line 120102
    .line 120103
    throw p1

    .line 120104
    :catch_0
    move-exception p1

    .line 120105
    new-instance v0, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-direct {v0, v1, p1}, Lcom/sankuai/meituan/retrofit2/exception/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120112
    .line 120113
    .line 120114
    throw v0

    .line 120115
    :cond_4
    new-instance p1, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 120116
    .line 120117
    const-string v0, "not a json Object"

    .line 120118
    .line 120119
    invoke-direct {p1, v0, v1}, Lcom/sankuai/meituan/retrofit2/exception/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120120
    throw p1
.end method

.method public bridge synthetic convert(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;->convert(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public getCustom()Lcom/meituan/android/train/request/bean/passenger/Custom;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;->custom:Lcom/meituan/android/train/request/bean/passenger/Custom;

    return-object v0
.end method

.method public getData()Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult$DataBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;->data:Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult$DataBean;

    return-object v0
.end method

.method public getHttpstatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;->httpstatus:I

    return v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getValidateMessages()Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult$ValidateMessagesBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;->validateMessages:Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult$ValidateMessagesBean;

    return-object v0
.end method

.method public getValidateMessagesShowId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;->validateMessagesShowId:Ljava/lang/String;

    return-object v0
.end method

.method public isStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;->status:Z

    return v0
.end method

.method public setCustom(Lcom/meituan/android/train/request/bean/passenger/Custom;)Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;->custom:Lcom/meituan/android/train/request/bean/passenger/Custom;

    return-object p0
.end method

.method public setData(Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult$DataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;->data:Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult$DataBean;

    return-void
.end method

.method public setHttpstatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;->httpstatus:I

    return-void
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;->messages:Ljava/util/List;

    return-void
.end method

.method public setStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;->status:Z

    return-void
.end method

.method public setValidateMessages(Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult$ValidateMessagesBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;->validateMessages:Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult$ValidateMessagesBean;

    return-void
.end method

.method public setValidateMessagesShowId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/passenger/Train12306HandleResult;->validateMessagesShowId:Ljava/lang/String;

    return-void
.end method
