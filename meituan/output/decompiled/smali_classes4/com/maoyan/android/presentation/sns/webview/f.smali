.class public final Lcom/maoyan/android/presentation/sns/webview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "Landroid/util/Pair<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/webview/a;

.field public final synthetic b:Lcom/maoyan/android/presentation/sns/webview/ResourcePool;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/webview/ResourcePool;Lcom/maoyan/android/presentation/sns/webview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/f;->b:Lcom/maoyan/android/presentation/sns/webview/ResourcePool;

    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/webview/f;->a:Lcom/maoyan/android/presentation/sns/webview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 140000
    check-cast p1, Ljava/util/List;

    .line 140001
    .line 140002
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-eqz v0, :cond_1

    .line 140011
    .line 140012
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    check-cast v0, Landroid/util/Pair;

    .line 140017
    .line 140018
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140019
    .line 140020
    check-cast v1, Ljava/lang/Boolean;

    .line 140021
    .line 140022
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140023
    .line 140024
    .line 140025
    move-result v1

    .line 140026
    if-eqz v1, :cond_0

    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/webview/f;->a:Lcom/maoyan/android/presentation/sns/webview/a;

    .line 140029
    .line 140030
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140031
    .line 140032
    check-cast v0, Ljava/util/List;

    .line 140033
    .line 140034
    iput-object v0, v1, Lcom/maoyan/android/presentation/sns/webview/a;->d:Ljava/util/List;

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/webview/f;->a:Lcom/maoyan/android/presentation/sns/webview/a;

    .line 140038
    .line 140039
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140040
    .line 140041
    check-cast v0, Ljava/util/List;

    .line 140042
    .line 140043
    iput-object v0, v1, Lcom/maoyan/android/presentation/sns/webview/a;->e:Ljava/util/List;

    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/presentation/sns/webview/f;->b:Lcom/maoyan/android/presentation/sns/webview/ResourcePool;

    .line 140047
    .line 140048
    iget-object p1, p1, Lcom/maoyan/android/presentation/sns/webview/ResourcePool;->d:Landroid/content/Context;

    .line 140049
    .line 140050
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/webview/f;->a:Lcom/maoyan/android/presentation/sns/webview/a;

    .line 140051
    .line 140052
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140053
    .line 140054
    const/4 v1, 0x2

    .line 140055
    new-array v1, v1, [Ljava/lang/Object;

    .line 140056
    .line 140057
    const/4 v2, 0x0

    .line 140058
    aput-object p1, v1, v2

    .line 140059
    .line 140060
    const/4 v2, 0x1

    .line 140061
    aput-object v0, v1, v2

    .line 140062
    .line 140063
    sget-object v2, Lcom/maoyan/android/presentation/sns/webview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140064
    .line 140065
    const/4 v3, 0x0

    .line 140066
    const v4, 0x5cdc03

    .line 140067
    .line 140068
    .line 140069
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140070
    .line 140071
    .line 140072
    move-result v5

    .line 140073
    if-eqz v5, :cond_2

    .line 140074
    .line 140075
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140076
    .line 140077
    .line 140078
    move-result-object p1

    .line 140079
    check-cast p1, Ljava/lang/String;

    .line 140080
    .line 140081
    goto :goto_1

    .line 140082
    :cond_2
    invoke-static {p1}, Lcom/maoyan/android/presentation/sns/webview/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 140083
    .line 140084
    .line 140085
    move-result-object p1

    .line 140086
    iget-object v1, v0, Lcom/maoyan/android/presentation/sns/webview/a;->c:Ljava/lang/String;

    .line 140087
    .line 140088
    const-string v2, "${theme}"

    .line 140089
    .line 140090
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140091
    .line 140092
    .line 140093
    move-result-object p1

    .line 140094
    const-string v1, "${platform}"

    .line 140095
    .line 140096
    const-string v2, "android"

    .line 140097
    .line 140098
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object p1

    .line 140102
    iget-object v1, v0, Lcom/maoyan/android/presentation/sns/webview/a;->b:Ljava/lang/String;

    .line 140103
    .line 140104
    const-string v2, "${title}"

    .line 140105
    .line 140106
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140107
    .line 140108
    .line 140109
    move-result-object p1

    .line 140110
    iget-object v1, v0, Lcom/maoyan/android/presentation/sns/webview/a;->d:Ljava/util/List;

    .line 140111
    .line 140112
    const-string v2, "<link type=\"text/css\" rel=\"stylesheet\" href=\"${src}\" />"

    .line 140113
    .line 140114
    invoke-static {v2, v1}, Lcom/maoyan/android/presentation/sns/webview/h;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 140115
    .line 140116
    .line 140117
    move-result-object v1

    .line 140118
    iget-object v2, v0, Lcom/maoyan/android/presentation/sns/webview/a;->e:Ljava/util/List;

    .line 140119
    .line 140120
    const-string v3, "<script type=\"text/javascript\" src=\"${src}\"></script>"

    .line 140121
    .line 140122
    invoke-static {v3, v2}, Lcom/maoyan/android/presentation/sns/webview/h;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 140123
    .line 140124
    .line 140125
    move-result-object v2

    .line 140126
    const-string v3, "${scripts}"

    .line 140127
    .line 140128
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140129
    .line 140130
    .line 140131
    move-result-object p1

    .line 140132
    const-string v2, "${styles}"

    .line 140133
    .line 140134
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140135
    .line 140136
    .line 140137
    move-result-object p1

    .line 140138
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/webview/a;->a:Ljava/lang/String;

    .line 140139
    .line 140140
    const-string v1, "${body}"

    .line 140141
    .line 140142
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140143
    .line 140144
    .line 140145
    move-result-object p1

    .line 140146
    :goto_1
    return-object p1
.end method
