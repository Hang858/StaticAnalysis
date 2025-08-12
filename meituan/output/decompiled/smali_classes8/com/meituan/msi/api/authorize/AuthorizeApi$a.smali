.class public final Lcom/meituan/msi/api/authorize/AuthorizeApi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/privacy/permission/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/authorize/AuthorizeApi;->requestMultiplePermissions(Lcom/meituan/msi/api/authorize/MultiplePermissionsParam;Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/authorize/AuthorizeApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
    .locals 5

    .line 270000
    if-eqz p3, :cond_5

    .line 270001
    .line 270002
    array-length p1, p3

    .line 270003
    if-nez p1, :cond_0

    .line 270004
    .line 270005
    goto :goto_3

    .line 270006
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 270007
    .line 270008
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 270009
    .line 270010
    .line 270011
    sget-object p4, Lcom/meituan/msi/api/authorize/AuthorizeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270012
    .line 270013
    const/4 p4, 0x1

    .line 270014
    new-array p4, p4, [Ljava/lang/Object;

    .line 270015
    .line 270016
    const/4 v0, 0x0

    .line 270017
    aput-object p2, p4, v0

    .line 270018
    .line 270019
    sget-object v1, Lcom/meituan/msi/api/authorize/AuthorizeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270020
    .line 270021
    const/4 v2, 0x0

    .line 270022
    const v3, 0xac1368

    .line 270023
    .line 270024
    .line 270025
    invoke-static {p4, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v4

    .line 270029
    if-eqz v4, :cond_1

    .line 270030
    .line 270031
    invoke-static {p4, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    move-result-object p2

    .line 270035
    check-cast p2, [Ljava/lang/String;

    .line 270036
    .line 270037
    goto :goto_2

    .line 270038
    :cond_1
    array-length p4, p2

    .line 270039
    new-array p4, p4, [Ljava/lang/String;

    .line 270040
    .line 270041
    const/4 v1, 0x0

    .line 270042
    :goto_0
    array-length v2, p2

    .line 270043
    if-ge v1, v2, :cond_3

    .line 270044
    .line 270045
    sget-object v2, Lcom/meituan/msi/api/authorize/AuthorizeApi;->a:Lcom/meituan/msi/api/authorize/d;

    .line 270046
    .line 270047
    aget-object v3, p2, v1

    .line 270048
    .line 270049
    invoke-virtual {v2, v3}, Lcom/meituan/msi/api/authorize/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 270050
    .line 270051
    .line 270052
    move-result-object v2

    .line 270053
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270054
    .line 270055
    .line 270056
    move-result v3

    .line 270057
    if-eqz v3, :cond_2

    .line 270058
    .line 270059
    aget-object v2, p2, v1

    .line 270060
    .line 270061
    aput-object v2, p4, v1

    .line 270062
    .line 270063
    goto :goto_1

    .line 270064
    :cond_2
    aput-object v2, p4, v1

    .line 270065
    .line 270066
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 270067
    .line 270068
    goto :goto_0

    .line 270069
    :cond_3
    move-object p2, p4

    .line 270070
    :goto_2
    array-length p4, p2

    .line 270071
    if-ge v0, p4, :cond_4

    .line 270072
    .line 270073
    new-instance p4, Lcom/meituan/msi/api/authorize/MultiplePermissionsResponse$PermissionResult;

    .line 270074
    .line 270075
    invoke-direct {p4}, Lcom/meituan/msi/api/authorize/MultiplePermissionsResponse$PermissionResult;-><init>()V

    .line 270076
    .line 270077
    .line 270078
    aget-object v1, p2, v0

    .line 270079
    .line 270080
    aget v2, p3, v0

    .line 270081
    .line 270082
    iput-object v1, p4, Lcom/meituan/msi/api/authorize/MultiplePermissionsResponse$PermissionResult;->permission:Ljava/lang/String;

    .line 270083
    .line 270084
    iput v2, p4, Lcom/meituan/msi/api/authorize/MultiplePermissionsResponse$PermissionResult;->status:I

    .line 270085
    .line 270086
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270087
    .line 270088
    .line 270089
    add-int/lit8 v0, v0, 0x1

    .line 270090
    .line 270091
    goto :goto_2

    .line 270092
    :cond_4
    new-instance p2, Lcom/meituan/msi/api/authorize/MultiplePermissionsResponse;

    .line 270093
    .line 270094
    invoke-direct {p2}, Lcom/meituan/msi/api/authorize/MultiplePermissionsResponse;-><init>()V

    .line 270095
    .line 270096
    .line 270097
    iput-object p1, p2, Lcom/meituan/msi/api/authorize/MultiplePermissionsResponse;->result:Ljava/util/List;

    .line 270098
    .line 270099
    iget-object p1, p0, Lcom/meituan/msi/api/authorize/AuthorizeApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 270100
    .line 270101
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 270102
    .line 270103
    .line 270104
    return-void

    .line 270105
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/meituan/msi/api/authorize/AuthorizeApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 270106
    .line 270107
    const p2, 0xea5b

    .line 270108
    .line 270109
    .line 270110
    invoke-static {p2}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 270111
    .line 270112
    .line 270113
    move-result-object p2

    .line 270114
    invoke-virtual {p1, p4, p2}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 270115
    .line 270116
    .line 270117
    return-void
.end method
