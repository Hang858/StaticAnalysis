.class public final Lcom/meituan/android/dynamiclayout/vdom/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/vdom/i$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    new-instance v0, Ljava/util/HashSet;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/dynamiclayout/vdom/i;->a:Ljava/util/HashSet;

    .line 100006
    .line 100007
    new-instance v1, Ljava/util/HashSet;

    .line 100008
    .line 100009
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v1, Lcom/meituan/android/dynamiclayout/vdom/i;->b:Ljava/util/HashSet;

    .line 100013
    .line 100014
    new-instance v2, Ljava/util/HashSet;

    .line 100015
    .line 100016
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    sput-object v2, Lcom/meituan/android/dynamiclayout/vdom/i;->c:Ljava/util/HashSet;

    .line 100020
    .line 100021
    new-instance v3, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sput-object v3, Lcom/meituan/android/dynamiclayout/vdom/i;->d:Ljava/util/HashSet;

    .line 100027
    .line 100028
    const-string v4, "Var"

    .line 100029
    .line 100030
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    const-string v4, "Let"

    .line 100034
    .line 100035
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    const-string v4, "Stat"

    .line 100039
    .line 100040
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100041
    .line 100042
    .line 100043
    const-string v0, "EventListener"

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    const-string v0, "HttpEvent"

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    const-string v0, "ShowToast"

    .line 100054
    .line 100055
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100056
    .line 100057
    .line 100058
    const-string v0, "Set"

    .line 100059
    .line 100060
    const-string v1, "Remove"

    .line 100061
    .line 100062
    const-string v4, "Refresh"

    .line 100063
    .line 100064
    const-string v5, "SendEvent"

    .line 100065
    .line 100066
    invoke-static {v2, v0, v1, v4, v5}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    const-string v0, "see-exposure-report"

    .line 100070
    .line 100071
    const-string v1, "see-screen-exposure-report"

    .line 100072
    .line 100073
    const-string v2, "load-mge-report"

    .line 100074
    .line 100075
    const-string v4, "load-tag-report"

    .line 100076
    .line 100077
    invoke-static {v3, v0, v1, v2, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    const-string v0, "load-ad-report"

    .line 100081
    .line 100082
    const-string v1, "load-mge2-report"

    .line 100083
    .line 100084
    const-string v2, "load-mge4-report"

    .line 100085
    .line 100086
    const-string v4, "load-custom-trace"

    .line 100087
    .line 100088
    invoke-static {v3, v0, v1, v2, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    const-string v0, "click-mge-report"

    .line 100092
    .line 100093
    const-string v1, "click-tag-report"

    .line 100094
    .line 100095
    const-string v2, "click-ad-report"

    .line 100096
    .line 100097
    const-string v4, "click-g-report"

    .line 100098
    .line 100099
    invoke-static {v3, v0, v1, v2, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    const-string v0, "click-mge2-report"

    .line 100103
    .line 100104
    const-string v1, "click-mge4-report"

    .line 100105
    .line 100106
    const-string v2, "click-custom-trace"

    .line 100107
    .line 100108
    const-string v4, "see-mge-report"

    .line 100109
    .line 100110
    invoke-static {v3, v0, v1, v2, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100111
    .line 100112
    .line 100113
    const-string v0, "see-mge2-report"

    .line 100114
    .line 100115
    const-string v1, "see-mge4-report"

    .line 100116
    .line 100117
    const-string v2, "see-ad-report"

    .line 100118
    .line 100119
    const-string v4, "see-custom-trace"

    .line 100120
    .line 100121
    invoke-static {v3, v0, v1, v2, v4}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/dynamiclayout/vdom/f;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/expression/a;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/i$a;

    invoke-direct {v0, p1, p0}, Lcom/meituan/android/dynamiclayout/vdom/i$a;-><init>(Lcom/meituan/android/dynamiclayout/expression/a;Lcom/meituan/android/dynamiclayout/vdom/f;)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/dynamiclayout/vdom/VNode;)Lcom/meituan/android/dynamiclayout/expression/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/i$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/dynamiclayout/vdom/i$b;-><init>(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    new-instance v1, Lcom/meituan/android/dynamiclayout/vdom/k;

    invoke-direct {v1, p0}, Lcom/meituan/android/dynamiclayout/vdom/k;-><init>(Lcom/meituan/android/dynamiclayout/vdom/VNode;)V

    invoke-static {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/i;->a(Lcom/meituan/android/dynamiclayout/vdom/f;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/expression/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 430000
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getParsedAttributeValue(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    new-instance p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 430007
    .line 430008
    invoke-direct {p0, v0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;-><init>(Ljava/lang/Object;)V

    .line 430009
    .line 430010
    .line 430011
    return-object p0

    .line 430012
    :cond_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 430013
    .line 430014
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getOriginalAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 430015
    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 770000
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getParsedAttributeValue(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/expression/IExpression;

    .line 770001
    .line 770002
    .line 770003
    move-result-object v0

    .line 770004
    if-nez v0, :cond_0

    .line 770005
    .line 770006
    new-instance p2, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770007
    .line 770008
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getOriginalAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 770009
    .line 770010
    .line 770011
    move-result-object p0

    .line 770012
    invoke-direct {p2, p0}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;-><init>(Ljava/lang/Object;)V

    .line 770013
    .line 770014
    .line 770015
    return-object p2

    .line 770016
    :cond_0
    :try_start_0
    iput-object p0, p2, Lcom/meituan/android/dynamiclayout/expression/a;->c:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 770017
    .line 770018
    new-instance v1, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770019
    .line 770020
    invoke-interface {v0, p2}, Lcom/meituan/android/dynamiclayout/expression/IExpression;->calculate(Lcom/meituan/android/dynamiclayout/expression/a;)Ljava/lang/Object;

    .line 770021
    .line 770022
    .line 770023
    move-result-object p2

    .line 770024
    invoke-direct {v1, p2}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/meituan/android/dynamiclayout/expression/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 770025
    .line 770026
    .line 770027
    return-object v1

    .line 770028
    :catch_0
    move-exception p2

    .line 770029
    new-instance v0, Lcom/meituan/android/dynamiclayout/exception/e;

    .line 770030
    .line 770031
    invoke-direct {v0, p1, p2, p0}, Lcom/meituan/android/dynamiclayout/exception/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 770032
    .line 770033
    .line 770034
    const-string p0, "TemplateNodeHelper"

    .line 770035
    .line 770036
    invoke-static {p0, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770037
    .line 770038
    .line 770039
    sget-object p0, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->NULL:Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770040
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/i;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/i;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/i;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Let"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Var"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
