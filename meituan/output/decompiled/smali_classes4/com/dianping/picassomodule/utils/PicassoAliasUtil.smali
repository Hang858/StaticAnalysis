.class public final Lcom/dianping/picassomodule/utils/PicassoAliasUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007R\u001a\u0010\u0008\u001a\u00020\u00068\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u00068\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00068\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u00068\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u00068\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u000bR\u001a\u0010\u0014\u001a\u00020\u00068\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0015\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/dianping/picassomodule/utils/PicassoAliasUtil;",
        "",
        "Lcom/dianping/shield/dynamic/protocols/b;",
        "chassisInterface",
        "Lcom/dianping/shield/dynamic/env/b;",
        "dynamicExecEnvironment",
        "",
        "getAliasName",
        "IMPORTED_DIVIDER",
        "Ljava/lang/String;",
        "getIMPORTED_DIVIDER$picassomodule_release",
        "()Ljava/lang/String;",
        "ALIAS_DIVIDER",
        "getALIAS_DIVIDER$picassomodule_release",
        "IMPORTED_PREFIX",
        "getIMPORTED_PREFIX$picassomodule_release",
        "IMPORTED_TAB_PREFIX",
        "getIMPORTED_TAB_PREFIX$picassomodule_release",
        "IMPORTED_CONTAINER_PREFIX",
        "getIMPORTED_CONTAINER_PREFIX$picassomodule_release",
        "IMPORTED_SCROLLTAB_PREFIX",
        "getIMPORTED_SCROLLTAB_PREFIX$picassomodule_release",
        "<init>",
        "()V",
        "picassomodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ALIAS_DIVIDER:Ljava/lang/String; = "^"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final IMPORTED_CONTAINER_PREFIX:Ljava/lang/String; = "GCPicassoImportedModule/picassocontainer_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final IMPORTED_DIVIDER:Ljava/lang/String; = "___"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final IMPORTED_PREFIX:Ljava/lang/String; = "GCPicassoImportedModule/picasso_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final IMPORTED_SCROLLTAB_PREFIX:Ljava/lang/String; = "GCPicassoImportedModule/picassoscrolltab_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final IMPORTED_TAB_PREFIX:Ljava/lang/String; = "GCPicassoImportedModule/picassotab_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/dianping/picassomodule/utils/PicassoAliasUtil;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x298573e7cfa5a1f6L    # -3.8967083254814584E108

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;->INSTANCE:Lcom/dianping/picassomodule/utils/PicassoAliasUtil;

    .line 100014
    .line 100015
    const-string v0, "___"

    .line 100016
    .line 100017
    sput-object v0, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;->IMPORTED_DIVIDER:Ljava/lang/String;

    .line 100018
    .line 100019
    const-string v0, "^"

    .line 100020
    .line 100021
    sput-object v0, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;->ALIAS_DIVIDER:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v0, "GCPicassoImportedModule/picasso_"

    .line 100024
    .line 100025
    sput-object v0, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;->IMPORTED_PREFIX:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v0, "GCPicassoImportedModule/picassotab_"

    .line 100028
    .line 100029
    sput-object v0, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;->IMPORTED_TAB_PREFIX:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v0, "GCPicassoImportedModule/picassocontainer_"

    .line 100032
    .line 100033
    sput-object v0, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;->IMPORTED_CONTAINER_PREFIX:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v0, "GCPicassoImportedModule/picassoscrolltab_"

    .line 100036
    .line 100037
    sput-object v0, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;->IMPORTED_SCROLLTAB_PREFIX:Ljava/lang/String;

    .line 100038
    .line 100039
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAliasName(Lcom/dianping/shield/dynamic/protocols/b;Lcom/dianping/shield/dynamic/env/b;)Ljava/lang/String;
    .locals 7
    .param p0    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/dianping/shield/dynamic/env/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v3, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0xc4b165

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/String;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    const-string v0, "chassisInterface"

    .line 410029
    .line 410030
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410031
    .line 410032
    .line 410033
    sget-object v0, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;->IMPORTED_PREFIX:Ljava/lang/String;

    .line 410034
    .line 410035
    invoke-interface {p0}, Lcom/dianping/shield/dynamic/protocols/b;->getHostName()Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v3

    .line 410039
    instance-of v5, p0, Lcom/dianping/picassomodule/PicassoContainerAgent;

    .line 410040
    .line 410041
    if-eqz v5, :cond_1

    .line 410042
    .line 410043
    sget-object v0, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;->IMPORTED_CONTAINER_PREFIX:Ljava/lang/String;

    .line 410044
    .line 410045
    goto :goto_0

    .line 410046
    :cond_1
    instance-of v5, p0, Lcom/dianping/picassomodule/PicassoTabAgent;

    .line 410047
    .line 410048
    if-eqz v5, :cond_2

    .line 410049
    .line 410050
    sget-object v0, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;->IMPORTED_TAB_PREFIX:Ljava/lang/String;

    .line 410051
    .line 410052
    goto :goto_0

    .line 410053
    :cond_2
    instance-of p0, p0, Lcom/dianping/picassomodule/PicassoScrollTabAgent;

    .line 410054
    .line 410055
    if-eqz p0, :cond_3

    .line 410056
    .line 410057
    sget-object v0, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;->IMPORTED_SCROLLTAB_PREFIX:Ljava/lang/String;

    .line 410058
    .line 410059
    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 410060
    .line 410061
    iget-object p0, p1, Lcom/dianping/shield/dynamic/env/b;->f:Lcom/dianping/shield/dynamic/env/c;

    .line 410062
    .line 410063
    instance-of v5, p0, Lcom/dianping/picassomodule/env/PicassoExecutor;

    .line 410064
    .line 410065
    if-nez v5, :cond_4

    .line 410066
    .line 410067
    move-object p0, v4

    .line 410068
    :cond_4
    check-cast p0, Lcom/dianping/picassomodule/env/PicassoExecutor;

    .line 410069
    .line 410070
    if-eqz p0, :cond_5

    .line 410071
    .line 410072
    invoke-virtual {p0}, Lcom/dianping/picassomodule/env/PicassoExecutor;->getModuleKey()Ljava/lang/String;

    .line 410073
    .line 410074
    .line 410075
    move-result-object p0

    .line 410076
    if-eqz p0, :cond_5

    .line 410077
    .line 410078
    move-object v3, p0

    .line 410079
    :cond_5
    const/4 p0, 0x6

    .line 410080
    invoke-static {v3, v0, v1, v1, p0}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 410081
    .line 410082
    .line 410083
    move-result v5

    .line 410084
    sget-object v6, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;->IMPORTED_DIVIDER:Ljava/lang/String;

    .line 410085
    .line 410086
    invoke-static {v3, v6, v1, v1, p0}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 410087
    .line 410088
    .line 410089
    move-result p0

    .line 410090
    const/4 v1, -0x1

    .line 410091
    if-eq v5, v1, :cond_6

    .line 410092
    .line 410093
    if-eq p0, v1, :cond_6

    .line 410094
    .line 410095
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 410096
    .line 410097
    .line 410098
    move-result v1

    .line 410099
    add-int/2addr v1, v5

    .line 410100
    if-lt p0, v1, :cond_6

    .line 410101
    .line 410102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 410103
    .line 410104
    .line 410105
    move-result v0

    .line 410106
    add-int/2addr v0, v5

    .line 410107
    invoke-virtual {v3, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410108
    .line 410109
    .line 410110
    move-result-object v3

    .line 410111
    const-string p0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 410112
    .line 410113
    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410114
    .line 410115
    .line 410116
    :cond_6
    if-eqz p1, :cond_8

    .line 410117
    .line 410118
    iget-object p0, p1, Lcom/dianping/shield/dynamic/env/b;->a:Lcom/dianping/shield/dynamic/protocols/c;

    .line 410119
    .line 410120
    instance-of p1, p0, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 410121
    .line 410122
    if-nez p1, :cond_7

    .line 410123
    .line 410124
    goto :goto_1

    .line 410125
    :cond_7
    move-object v4, p0

    .line 410126
    :goto_1
    check-cast v4, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 410127
    .line 410128
    if-eqz v4, :cond_8

    .line 410129
    .line 410130
    invoke-virtual {v4}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getRootHost()Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 410131
    .line 410132
    .line 410133
    move-result-object p0

    .line 410134
    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410135
    .line 410136
    .line 410137
    move-result p0

    .line 410138
    xor-int/2addr p0, v2

    .line 410139
    if-eqz p0, :cond_8

    .line 410140
    .line 410141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 410142
    .line 410143
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410144
    .line 410145
    .line 410146
    invoke-virtual {v4}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getRootHost()Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;

    .line 410147
    .line 410148
    .line 410149
    move-result-object p1

    .line 410150
    invoke-virtual {p1}, Lcom/dianping/picassomodule/hostwrapper/PicassoHostWrapper;->getAliasName()Ljava/lang/String;

    .line 410151
    .line 410152
    .line 410153
    move-result-object p1

    .line 410154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410155
    .line 410156
    .line 410157
    sget-object p1, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;->ALIAS_DIVIDER:Ljava/lang/String;

    .line 410158
    .line 410159
    invoke-static {p0, p1, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410160
    .line 410161
    .line 410162
    move-result-object v3

    .line 410163
    :cond_8
    return-object v3
.end method


# virtual methods
.method public final getALIAS_DIVIDER$picassomodule_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;->ALIAS_DIVIDER:Ljava/lang/String;

    return-object v0
.end method

.method public final getIMPORTED_CONTAINER_PREFIX$picassomodule_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;->IMPORTED_CONTAINER_PREFIX:Ljava/lang/String;

    return-object v0
.end method

.method public final getIMPORTED_DIVIDER$picassomodule_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;->IMPORTED_DIVIDER:Ljava/lang/String;

    return-object v0
.end method

.method public final getIMPORTED_PREFIX$picassomodule_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;->IMPORTED_PREFIX:Ljava/lang/String;

    return-object v0
.end method

.method public final getIMPORTED_SCROLLTAB_PREFIX$picassomodule_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;->IMPORTED_SCROLLTAB_PREFIX:Ljava/lang/String;

    return-object v0
.end method

.method public final getIMPORTED_TAB_PREFIX$picassomodule_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/dianping/picassomodule/utils/PicassoAliasUtil;->IMPORTED_TAB_PREFIX:Ljava/lang/String;

    return-object v0
.end method
