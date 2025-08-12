.class public final Lcom/meituan/android/ptcommonim/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptcommonim/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IZ)Ljava/lang/String;
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v3, 0x0

    .line 150022
    const v4, 0x562336

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v5

    .line 150029
    if-eqz v5, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    check-cast p0, Ljava/lang/String;

    .line 150036
    .line 150037
    return-object p0

    .line 150038
    :cond_0
    if-lez p0, :cond_2

    .line 150039
    .line 150040
    const/4 v0, 0x5

    .line 150041
    if-gt p0, v0, :cond_2

    .line 150042
    .line 150043
    if-eqz p1, :cond_1

    .line 150044
    .line 150045
    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/g;->b:[Ljava/lang/String;

    .line 150046
    .line 150047
    sub-int/2addr p0, v2

    .line 150048
    aget-object p0, p1, p0

    .line 150049
    .line 150050
    return-object p0

    .line 150051
    :cond_1
    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/g;->a:[Ljava/lang/String;

    .line 150052
    .line 150053
    sub-int/2addr p0, v2

    .line 150054
    aget-object p0, p1, p0

    .line 150055
    .line 150056
    return-object p0

    .line 150057
    :cond_2
    const-string p0, ""

    .line 150058
    .line 150059
    return-object p0
.end method
