.class public final Lcom/meituan/android/train/dialog/d$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/dialog/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/dialog/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/train/dialog/d$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/train/dialog/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x4e670f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v5, "trainNumListPage"

    .line 100022
    .line 100023
    const-string v6, "trainNumDetailPage"

    .line 100024
    .line 100025
    const-string v7, "submitOrderPage"

    .line 100026
    .line 100027
    const-string v8, "holdSeatPage"

    .line 100028
    .line 100029
    const-string v9, "login12306Page"

    .line 100030
    .line 100031
    const-string v10, "payOrderPage"

    .line 100032
    .line 100033
    const-string v11, "returnTicketPage"

    .line 100034
    .line 100035
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, p0, Lcom/meituan/android/train/dialog/d$a;->a:[Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v2, "\u8f66\u6b21\u5217\u8868\u9875"

    .line 100042
    .line 100043
    const-string v3, "\u8f66\u6b21\u8be6\u60c5\u9875"

    .line 100044
    .line 100045
    const-string v4, "\u586b\u5355\u9875"

    .line 100046
    .line 100047
    const-string v5, "\u5360\u5ea7\u9875"

    .line 100048
    .line 100049
    const-string v6, "12306\u767b\u5f55"

    .line 100050
    .line 100051
    const-string v7, "\u652f\u4ed8"

    .line 100052
    .line 100053
    const-string v8, "\u53d6\u6d88\u8ba2\u5355"

    .line 100054
    .line 100055
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    iput-object v1, p0, Lcom/meituan/android/train/dialog/d$a;->b:[Ljava/lang/String;

    .line 100060
    .line 100061
    array-length v1, v1

    .line 100062
    new-array v1, v1, [I

    .line 100063
    .line 100064
    iput-object v1, p0, Lcom/meituan/android/train/dialog/d$a;->c:[I

    .line 100065
    .line 100066
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDirectConnectSource()Lcom/meituan/android/train/request/DirectConnectConfiguration$DirectConnectSource;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    if-eqz v1, :cond_1

    .line 100075
    .line 100076
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/train/dialog/d$a;->c:[I

    .line 100077
    .line 100078
    array-length v2, v2

    .line 100079
    if-ge v0, v2, :cond_1

    .line 100080
    .line 100081
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    iget-object v3, p0, Lcom/meituan/android/train/dialog/d$a;->a:[Ljava/lang/String;

    .line 100086
    .line 100087
    aget-object v3, v3, v0

    .line 100088
    .line 100089
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 100094
    .line 100095
    .line 100096
    move-result v2

    .line 100097
    iget-object v3, p0, Lcom/meituan/android/train/dialog/d$a;->c:[I

    .line 100098
    .line 100099
    aput v2, v3, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100100
    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/dialog/d$a;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/meituan/android/train/dialog/d$a$a;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/android/train/dialog/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0x833198

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/dialog/d$a;->a:[Ljava/lang/String;

    .line 170032
    .line 170033
    aget-object v0, v0, p2

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/android/train/dialog/d$a;->b:[Ljava/lang/String;

    .line 170036
    .line 170037
    aget-object v0, v0, p2

    .line 170038
    .line 170039
    iget-object v1, p1, Lcom/meituan/android/train/dialog/d$a$a;->a:Landroid/widget/TextView;

    .line 170040
    .line 170041
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object v0, p1, Lcom/meituan/android/train/dialog/d$a$a;->c:Lcom/meituan/android/train/dialog/d$a;

    .line 170045
    .line 170046
    iget-object v0, v0, Lcom/meituan/android/train/dialog/d$a;->c:[I

    .line 170047
    .line 170048
    aget v0, v0, p2

    .line 170049
    .line 170050
    iget-object v1, p1, Lcom/meituan/android/train/dialog/d$a$a;->b:Landroid/widget/Spinner;

    .line 170051
    .line 170052
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 170053
    .line 170054
    .line 170055
    iget-object v0, p1, Lcom/meituan/android/train/dialog/d$a$a;->b:Landroid/widget/Spinner;

    .line 170056
    .line 170057
    new-instance v1, Lcom/meituan/android/train/dialog/e;

    .line 170058
    .line 170059
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/train/dialog/e;-><init>(Lcom/meituan/android/train/dialog/d$a$a;I)V

    .line 170060
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/train/dialog/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x8eac9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/train/dialog/d$a$a;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    const p2, 0x7f0c0cf6

    .line 170041
    .line 170042
    .line 170043
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170044
    .line 170045
    .line 170046
    move-result p2

    .line 170047
    const/4 v0, 0x0

    .line 170048
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    new-instance p2, Lcom/meituan/android/train/dialog/d$a$a;

    .line 170053
    .line 170054
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/train/dialog/d$a$a;-><init>(Lcom/meituan/android/train/dialog/d$a;Landroid/view/View;)V

    .line 170055
    .line 170056
    .line 170057
    move-object p1, p2

    .line 170058
    :goto_0
    return-object p1
.end method
