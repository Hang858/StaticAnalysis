.class public final Lcom/meituan/android/neohybrid/util/gson/checker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/util/gson/checker/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/neohybrid/util/gson/checker/a<",
        "Lcom/meituan/android/neohybrid/util/gson/annotation/Regex;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6c45eb467d184decL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/neohybrid/util/gson/checker/d;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/neohybrid/util/gson/annotation/Regex;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    aput-object p2, v0, v1

    .line 150010
    .line 150011
    sget-object v1, Lcom/meituan/android/neohybrid/util/gson/checker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xb73fd4

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/String;

    .line 150027
    .line 150028
    goto :goto_3

    .line 150029
    :cond_0
    const/4 v0, 0x0

    .line 150030
    if-nez p2, :cond_1

    .line 150031
    .line 150032
    goto :goto_2

    .line 150033
    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    .line 150034
    .line 150035
    if-eqz v1, :cond_6

    .line 150036
    .line 150037
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/util/gson/annotation/Regex;->regex()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    sget-object v2, Lcom/meituan/android/neohybrid/util/gson/checker/d;->a:Ljava/util/HashMap;

    .line 150042
    .line 150043
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v3

    .line 150047
    check-cast v3, Ljava/util/regex/Pattern;

    .line 150048
    .line 150049
    if-eqz v3, :cond_2

    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v3

    .line 150056
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150057
    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :catch_0
    move-object v3, v0

    .line 150061
    :goto_0
    if-nez v3, :cond_3

    .line 150062
    .line 150063
    goto :goto_2

    .line 150064
    :cond_3
    :try_start_1
    move-object v1, p2

    .line 150065
    check-cast v1, Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v1

    .line 150071
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/util/gson/annotation/Regex;->isFind()Z

    .line 150072
    .line 150073
    .line 150074
    move-result p1

    .line 150075
    if-eqz p1, :cond_4

    .line 150076
    .line 150077
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 150078
    .line 150079
    .line 150080
    move-result p1

    .line 150081
    goto :goto_1

    .line 150082
    :cond_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 150083
    .line 150084
    .line 150085
    move-result p1

    .line 150086
    :goto_1
    if-eqz p1, :cond_5

    .line 150087
    .line 150088
    goto :goto_2

    .line 150089
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150090
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RegexChecker: value is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_6
    :goto_2
    move-object p1, v0

    :goto_3
    return-object p1
.end method
