.class public final Lcom/meituan/android/dynamiclayout/vdom/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/vdom/o$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

.field public final b:Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

.field public final c:Z

.field public final d:Lcom/meituan/android/dynamiclayout/vdom/o$b;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/meituan/android/dynamiclayout/expression/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/Dynamic;ZLcom/meituan/android/dynamiclayout/vdom/o$b;Lcom/meituan/android/dynamiclayout/expression/a;)V
    .locals 0

    .line 860000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 860001
    .line 860002
    .line 860003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/o;->a:Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;

    .line 860004
    .line 860005
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/vdom/o;->e:Ljava/lang/String;

    .line 860006
    .line 860007
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/vdom/o;->b:Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 860008
    .line 860009
    iput-boolean p4, p0, Lcom/meituan/android/dynamiclayout/vdom/o;->c:Z

    .line 860010
    .line 860011
    iput-object p5, p0, Lcom/meituan/android/dynamiclayout/vdom/o;->d:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 860012
    .line 860013
    iput-object p6, p0, Lcom/meituan/android/dynamiclayout/vdom/o;->f:Lcom/meituan/android/dynamiclayout/expression/a;

    .line 860014
    .line 860015
    return-void
.end method

.method public static a(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/o;
    .locals 10

    .line 770000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770001
    .line 770002
    .line 770003
    move-result v0

    .line 770004
    if-eqz v0, :cond_0

    .line 770005
    .line 770006
    const/4 p0, 0x0

    .line 770007
    return-object p0

    .line 770008
    :cond_0
    const-string v0, "type"

    .line 770009
    .line 770010
    invoke-static {p0, v0, p1}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770011
    .line 770012
    .line 770013
    move-result-object v1

    .line 770014
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asString()Ljava/lang/String;

    .line 770015
    .line 770016
    .line 770017
    move-result-object v1

    .line 770018
    const/4 v2, 0x0

    .line 770019
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/vdom/o$b;->fromString(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 770020
    .line 770021
    .line 770022
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770023
    :goto_0
    move-object v8, v0

    .line 770024
    goto :goto_1

    .line 770025
    :catch_0
    move-exception v3

    .line 770026
    new-instance v4, Lcom/meituan/android/dynamiclayout/exception/f;

    .line 770027
    .line 770028
    const/4 v5, 0x2

    .line 770029
    new-array v5, v5, [Ljava/lang/Object;

    .line 770030
    .line 770031
    aput-object v1, v5, v2

    .line 770032
    .line 770033
    const/4 v1, 0x1

    .line 770034
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;->getTagName()Ljava/lang/String;

    .line 770035
    .line 770036
    .line 770037
    move-result-object v6

    .line 770038
    aput-object v6, v5, v1

    .line 770039
    .line 770040
    const-string v1, "Unknown type \"%s\" of %s tag."

    .line 770041
    .line 770042
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 770043
    .line 770044
    .line 770045
    move-result-object v1

    .line 770046
    invoke-direct {v4, v1, v3, v0, p0}, Lcom/meituan/android/dynamiclayout/exception/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;)V

    .line 770047
    .line 770048
    .line 770049
    const-string v0, "VariableInfo"

    .line 770050
    .line 770051
    invoke-static {v0, v4}, Lcom/meituan/android/dynamiclayout/utils/h;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770052
    .line 770053
    .line 770054
    sget-object v0, Lcom/meituan/android/dynamiclayout/vdom/o$b;->STRING:Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 770055
    .line 770056
    goto :goto_0

    .line 770057
    :goto_1
    const-string v0, "escape"

    .line 770058
    .line 770059
    invoke-static {p0, v0, p1}, Lcom/meituan/android/dynamiclayout/vdom/i;->d(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770060
    .line 770061
    .line 770062
    move-result-object v0

    .line 770063
    invoke-virtual {v0, v2}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;->asBoolean(Z)Z

    .line 770064
    .line 770065
    .line 770066
    move-result v7

    .line 770067
    const-string v0, "value"

    .line 770068
    .line 770069
    invoke-static {p0, v0}, Lcom/meituan/android/dynamiclayout/vdom/i;->c(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 770070
    .line 770071
    .line 770072
    move-result-object v6

    .line 770073
    new-instance v0, Lcom/meituan/android/dynamiclayout/vdom/o;

    .line 770074
    .line 770075
    move-object v3, v0

    .line 770076
    move-object v4, p0

    .line 770077
    move-object v5, p2

    .line 770078
    move-object v9, p1

    .line 770079
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/dynamiclayout/vdom/o;-><init>(Lcom/meituan/android/dynamiclayout/vdom/TemplateNode;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/vdom/Dynamic;ZLcom/meituan/android/dynamiclayout/vdom/o$b;Lcom/meituan/android/dynamiclayout/expression/a;)V

    .line 770080
    return-object v0
.end method
