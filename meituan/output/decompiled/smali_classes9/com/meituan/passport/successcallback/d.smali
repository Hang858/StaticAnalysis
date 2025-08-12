.class public final Lcom/meituan/passport/successcallback/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/converter/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/passport/converter/l<",
        "Lcom/meituan/passport/pojo/YodaResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public b:Lcom/meituan/passport/converter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/converter/l<",
            "Lcom/meituan/passport/pojo/response/SmsRequestCode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x489cad0dbe05993L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcom/meituan/passport/converter/l<",
            "Lcom/meituan/passport/pojo/response/SmsRequestCode;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/passport/successcallback/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x3f4cf6

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/passport/successcallback/d;->b:Lcom/meituan/passport/converter/l;

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/meituan/passport/successcallback/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 170030
    return-void
.end method

.method public constructor <init>(Lcom/meituan/passport/converter/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/passport/converter/l<",
            "Lcom/meituan/passport/pojo/response/SmsRequestCode;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/passport/successcallback/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd74546

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
    iput-object p1, p0, Lcom/meituan/passport/successcallback/d;->b:Lcom/meituan/passport/converter/l;

    .line 120025
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/passport/pojo/YodaResult;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/passport/successcallback/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xcbfee2

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_2

    .line 120023
    :cond_0
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/meituan/passport/pojo/YodaResult;->error:Lcom/meituan/passport/pojo/YodaError;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget v1, v1, Lcom/meituan/passport/pojo/YodaError;->code:I

    .line 120030
    .line 120031
    const v3, 0x18b46

    .line 120032
    .line 120033
    .line 120034
    if-eq v1, v3, :cond_1

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget-object v3, p0, Lcom/meituan/passport/successcallback/d;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120041
    .line 120042
    iget-object v4, p1, Lcom/meituan/passport/pojo/YodaResult;->error:Lcom/meituan/passport/pojo/YodaError;

    .line 120043
    .line 120044
    iget v4, v4, Lcom/meituan/passport/pojo/YodaError;->code:I

    .line 120045
    .line 120046
    invoke-virtual {v1, v3, v2, v4}, Lcom/meituan/passport/utils/q0;->g(Landroid/support/v4/app/FragmentActivity;II)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    if-eqz p1, :cond_6

    .line 120050
    .line 120051
    iget-object v1, p1, Lcom/meituan/passport/pojo/YodaResult;->data:Ljava/util/Map;

    .line 120052
    .line 120053
    if-eqz v1, :cond_6

    .line 120054
    .line 120055
    const-string v1, "type"

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Lcom/meituan/passport/pojo/YodaResult;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v2, "request_code"

    .line 120064
    .line 120065
    invoke-virtual {p1, v2}, Lcom/meituan/passport/pojo/YodaResult;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    check-cast v2, Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    if-nez v3, :cond_6

    .line 120076
    .line 120077
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-nez v3, :cond_6

    .line 120082
    .line 120083
    :try_start_0
    new-instance v3, Lcom/meituan/passport/pojo/response/SmsRequestCode;

    .line 120084
    .line 120085
    invoke-direct {v3}, Lcom/meituan/passport/pojo/response/SmsRequestCode;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    iput-object v2, v3, Lcom/meituan/passport/pojo/response/SmsRequestCode;->value:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    const/16 v2, 0x28

    .line 120095
    .line 120096
    const/4 v4, 0x2

    .line 120097
    if-ne v1, v2, :cond_2

    .line 120098
    .line 120099
    iput v0, v3, Lcom/meituan/passport/pojo/response/SmsRequestCode;->type:I

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_2
    const/4 v0, 0x4

    .line 120103
    if-ne v1, v0, :cond_3

    .line 120104
    .line 120105
    iput v4, v3, Lcom/meituan/passport/pojo/response/SmsRequestCode;->type:I

    .line 120106
    .line 120107
    :cond_3
    :goto_0
    const-string v0, "action"

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Lcom/meituan/passport/pojo/YodaResult;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    check-cast p1, Ljava/lang/String;

    .line 120114
    .line 120115
    const-string v0, "login"

    .line 120116
    .line 120117
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    if-eqz v0, :cond_4

    .line 120122
    .line 120123
    iput v4, v3, Lcom/meituan/passport/pojo/response/SmsRequestCode;->action:I

    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_4
    const-string v0, "signup"

    .line 120127
    .line 120128
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    if-eqz p1, :cond_5

    .line 120133
    .line 120134
    const/4 p1, 0x3

    .line 120135
    iput p1, v3, Lcom/meituan/passport/pojo/response/SmsRequestCode;->action:I

    .line 120136
    .line 120137
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/passport/successcallback/d;->b:Lcom/meituan/passport/converter/l;

    .line 120138
    .line 120139
    if-eqz p1, :cond_6

    .line 120140
    .line 120141
    invoke-interface {p1, v3}, Lcom/meituan/passport/converter/l;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120142
    .line 120143
    .line 120144
    :catch_0
    :cond_6
    :goto_2
    return-void
.end method
