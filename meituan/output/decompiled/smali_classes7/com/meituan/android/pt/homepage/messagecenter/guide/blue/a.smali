.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/guide/blue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/data/rule/c;


# instance fields
.field public final a:Lcom/meituan/android/common/aidata/feature/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/feature/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/blue/a;->a:Lcom/meituan/android/common/aidata/feature/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/blue/a;->a:Lcom/meituan/android/common/aidata/feature/f;

    .line 170001
    .line 170002
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/blue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    const/4 v1, 0x4

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v0, v1, v2

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object p1, v1, v2

    .line 170012
    .line 170013
    const/4 v3, 0x2

    .line 170014
    aput-object p2, v1, v3

    .line 170015
    .line 170016
    new-instance p2, Ljava/lang/Integer;

    .line 170017
    .line 170018
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170019
    .line 170020
    .line 170021
    const/4 p3, 0x3

    .line 170022
    aput-object p2, v1, p3

    .line 170023
    .line 170024
    sget-object p2, Lcom/meituan/android/pt/homepage/messagecenter/guide/blue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const/4 p3, 0x0

    .line 170027
    const v3, 0x3a2b44

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v1, p3, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v4

    .line 170034
    if-eqz v4, :cond_0

    .line 170035
    .line 170036
    invoke-static {v1, p3, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 170041
    .line 170042
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    new-instance v1, Lcom/meituan/android/common/aidata/feature/e;

    .line 170046
    .line 170047
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/feature/e;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    const-string v3, "group_message_delete_guide"

    .line 170051
    .line 170052
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    if-eqz v3, :cond_1

    .line 170057
    .line 170058
    iput-object p1, v1, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 170059
    .line 170060
    iput-boolean v2, v1, Lcom/meituan/android/common/aidata/feature/e;->b:Z

    .line 170061
    .line 170062
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    invoke-static {p2, p3, v0}, Lcom/meituan/android/common/aidata/AIData;->getFeature(Ljava/util/List;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/feature/f;)V

    .line 170066
    .line 170067
    .line 170068
    :cond_1
    :goto_0
    return-void
.end method
