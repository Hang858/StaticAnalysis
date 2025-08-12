.class public final Lcom/meituan/android/dynamiclayout/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/utils/t$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 8

    .line 430000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    const/4 v1, -0x1

    .line 430005
    if-nez v0, :cond_5

    .line 430006
    .line 430007
    if-ltz p1, :cond_5

    .line 430008
    .line 430009
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 430010
    .line 430011
    .line 430012
    move-result v0

    .line 430013
    if-ge p1, v0, :cond_5

    .line 430014
    .line 430015
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 430016
    .line 430017
    .line 430018
    move-result v0

    .line 430019
    const/16 v2, 0x7b

    .line 430020
    .line 430021
    if-eq v0, v2, :cond_0

    .line 430022
    .line 430023
    return v1

    .line 430024
    :cond_0
    const/4 v0, 0x0

    .line 430025
    const/4 v3, 0x0

    .line 430026
    const/4 v4, 0x0

    .line 430027
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 430028
    .line 430029
    .line 430030
    move-result v5

    .line 430031
    if-ge p1, v5, :cond_5

    .line 430032
    .line 430033
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 430034
    .line 430035
    move-result v5

    const/4 v6, 0x1

    if-ne v5, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v7, 0x7d

    if-ne v5, v7, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    return p1

    :cond_2
    const/16 v7, 0x3f

    if-ne v5, v7, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v7, 0x3a

    if-ne v5, v7, :cond_4

    const/4 v4, 0x1

    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public static b(C)Z
    .locals 3

    const/16 v0, 0x61

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x5f

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_6

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v2
.end method

.method public static c(Lcom/meituan/android/dynamiclayout/viewmodel/t;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/utils/u;Lcom/meituan/android/dynamiclayout/controller/p;Z)Lcom/meituan/android/dynamiclayout/controller/variable/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/viewmodel/t;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/utils/u;",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            "Z)",
            "Lcom/meituan/android/dynamiclayout/controller/variable/d;"
        }
    .end annotation

    .line 840000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 840001
    .line 840002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 840003
    .line 840004
    .line 840005
    const/4 v1, 0x0

    .line 840006
    const/4 v2, 0x0

    .line 840007
    move-object v3, v1

    .line 840008
    const/4 v4, 0x0

    .line 840009
    const/4 v5, 0x0

    .line 840010
    const/4 v6, 0x0

    .line 840011
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 840012
    .line 840013
    .line 840014
    move-result v7

    .line 840015
    const/4 v8, 0x1

    .line 840016
    if-ge v4, v7, :cond_2

    .line 840017
    .line 840018
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 840019
    .line 840020
    .line 840021
    move-result v7

    .line 840022
    const/16 v9, 0x3f

    .line 840023
    .line 840024
    if-ne v7, v9, :cond_0

    .line 840025
    .line 840026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840027
    .line 840028
    .line 840029
    move-result-object v3

    .line 840030
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 840031
    .line 840032
    .line 840033
    move-result-object v3

    .line 840034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 840035
    .line 840036
    .line 840037
    const/4 v5, 0x1

    .line 840038
    goto :goto_1

    .line 840039
    :cond_0
    const/16 v9, 0x3a

    .line 840040
    .line 840041
    if-ne v7, v9, :cond_1

    .line 840042
    .line 840043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840044
    .line 840045
    .line 840046
    move-result-object v1

    .line 840047
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 840048
    .line 840049
    .line 840050
    move-result-object v1

    .line 840051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 840052
    .line 840053
    .line 840054
    const/4 v6, 0x1

    .line 840055
    goto :goto_1

    .line 840056
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 840057
    .line 840058
    .line 840059
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 840060
    .line 840061
    goto :goto_0

    .line 840062
    :cond_2
    if-eqz v5, :cond_3

    .line 840063
    .line 840064
    if-eqz v6, :cond_3

    .line 840065
    .line 840066
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840067
    .line 840068
    .line 840069
    move-result v4

    .line 840070
    if-nez v4, :cond_3

    .line 840071
    .line 840072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840073
    .line 840074
    .line 840075
    move-result-object p1

    .line 840076
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 840077
    .line 840078
    .line 840079
    move-result-object p1

    .line 840080
    const/4 v0, 0x4

    .line 840081
    iput v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 840082
    .line 840083
    new-instance v4, Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 840084
    .line 840085
    invoke-direct {v4, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/t;-><init>(Ljava/lang/String;)V

    .line 840086
    .line 840087
    .line 840088
    new-instance v5, Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 840089
    .line 840090
    invoke-direct {v5, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/t;-><init>(Ljava/lang/String;)V

    .line 840091
    .line 840092
    .line 840093
    new-array p1, v0, [Ljava/lang/Object;

    .line 840094
    .line 840095
    aput-object v3, p1, v2

    .line 840096
    .line 840097
    aput-object v4, p1, v8

    .line 840098
    .line 840099
    const/4 v0, 0x2

    .line 840100
    aput-object v5, p1, v0

    .line 840101
    .line 840102
    const/4 v0, 0x3

    .line 840103
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 840104
    .line 840105
    .line 840106
    move-result-object v1

    .line 840107
    aput-object v1, p1, v0

    .line 840108
    .line 840109
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->b:Ljava/lang/Object;

    .line 840110
    .line 840111
    move-object v6, p2

    .line 840112
    move-object v7, p3

    .line 840113
    move v8, p4

    .line 840114
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/dynamiclayout/utils/t;->d(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/utils/u;Lcom/meituan/android/dynamiclayout/controller/p;Z)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 840115
    .line 840116
    .line 840117
    move-result-object p0

    .line 840118
    return-object p0

    .line 840119
    :cond_3
    new-instance p2, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    invoke-direct {p2, p0, p1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;-><init>(Lcom/meituan/android/dynamiclayout/viewmodel/t;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static d(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/utils/u;Lcom/meituan/android/dynamiclayout/controller/p;Z)Lcom/meituan/android/dynamiclayout/controller/variable/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/viewmodel/t;",
            "Lcom/meituan/android/dynamiclayout/viewmodel/t;",
            "Lcom/meituan/android/dynamiclayout/utils/u;",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            "Z)",
            "Lcom/meituan/android/dynamiclayout/controller/variable/d;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 860000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860001
    .line 860002
    .line 860003
    move-result v0

    .line 860004
    if-eqz v0, :cond_0

    .line 860005
    .line 860006
    new-instance p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 860007
    .line 860008
    invoke-direct {p0, p2}, Lcom/meituan/android/dynamiclayout/controller/variable/d;-><init>(Lcom/meituan/android/dynamiclayout/viewmodel/t;)V

    .line 860009
    .line 860010
    .line 860011
    return-object p0

    .line 860012
    :cond_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 860013
    .line 860014
    const/4 v1, 0x0

    .line 860015
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;-><init>(Lcom/meituan/android/dynamiclayout/viewmodel/t;)V

    .line 860016
    .line 860017
    .line 860018
    const/4 v2, 0x0

    .line 860019
    const/4 v3, 0x1

    .line 860020
    if-eqz p5, :cond_1

    .line 860021
    .line 860022
    new-instance p5, Lcom/meituan/android/dynamiclayout/controller/presenter/b;

    .line 860023
    .line 860024
    invoke-direct {p5, p3, p4, v3}, Lcom/meituan/android/dynamiclayout/controller/presenter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 860025
    .line 860026
    .line 860027
    invoke-static {p0, p5}, Lcom/meituan/android/dynamiclayout/utils/d;->b(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/variable/b;)Z

    .line 860028
    .line 860029
    .line 860030
    move-result p0

    .line 860031
    goto :goto_0

    .line 860032
    :cond_1
    new-instance p5, Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 860033
    .line 860034
    invoke-direct {p5, p0}, Lcom/meituan/android/dynamiclayout/viewmodel/t;-><init>(Ljava/lang/String;)V

    .line 860035
    .line 860036
    .line 860037
    invoke-static {p5, p3, p4, v3, v3}, Lcom/meituan/android/dynamiclayout/utils/t;->g(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/utils/u;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 860038
    .line 860039
    .line 860040
    move-result-object p0

    .line 860041
    if-eqz p0, :cond_2

    .line 860042
    .line 860043
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 860044
    .line 860045
    .line 860046
    move-result-object p0

    .line 860047
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/utils/t;->i(Ljava/lang/String;)Z

    .line 860048
    .line 860049
    .line 860050
    move-result p0

    .line 860051
    if-eqz p0, :cond_2

    .line 860052
    .line 860053
    const/4 p0, 0x1

    .line 860054
    goto :goto_0

    .line 860055
    :cond_2
    const/4 p0, 0x0

    .line 860056
    :goto_0
    if-eqz p0, :cond_5

    .line 860057
    .line 860058
    iget-object p0, p1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    .line 860059
    .line 860060
    iput-object p0, v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 860061
    .line 860062
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d:Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 860063
    .line 860064
    iget p0, p1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 860065
    .line 860066
    if-eqz p0, :cond_8

    .line 860067
    .line 860068
    invoke-static {p1, p3, p4, v2, v3}, Lcom/meituan/android/dynamiclayout/utils/t;->g(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/utils/u;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 860069
    .line 860070
    .line 860071
    move-result-object p0

    .line 860072
    if-eqz p0, :cond_3

    .line 860073
    .line 860074
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 860075
    .line 860076
    .line 860077
    move-result-object v1

    .line 860078
    :cond_3
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 860079
    .line 860080
    if-eqz p0, :cond_4

    .line 860081
    .line 860082
    iget-boolean p0, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    .line 860083
    .line 860084
    if-eqz p0, :cond_4

    .line 860085
    .line 860086
    const/4 v2, 0x1

    .line 860087
    :cond_4
    iput-boolean v2, v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    .line 860088
    .line 860089
    goto :goto_1

    .line 860090
    :cond_5
    iget-object p0, p2, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    .line 860091
    .line 860092
    iput-object p0, v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 860093
    .line 860094
    iput-object p2, v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d:Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 860095
    .line 860096
    iget p0, p2, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 860097
    .line 860098
    if-eqz p0, :cond_8

    .line 860099
    .line 860100
    invoke-static {p2, p3, p4, v2, v3}, Lcom/meituan/android/dynamiclayout/utils/t;->g(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/utils/u;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 860101
    .line 860102
    .line 860103
    move-result-object p0

    .line 860104
    if-eqz p0, :cond_6

    .line 860105
    .line 860106
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 860107
    .line 860108
    .line 860109
    move-result-object v1

    .line 860110
    :cond_6
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 860111
    .line 860112
    if-eqz p0, :cond_7

    .line 860113
    .line 860114
    iget-boolean p0, p0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    .line 860115
    .line 860116
    if-eqz p0, :cond_7

    .line 860117
    .line 860118
    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    :cond_8
    :goto_1
    return-object v0
.end method

.method public static e(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/variable/b;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/variable/b<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-eqz v0, :cond_0

    .line 430005
    .line 430006
    return-object p0

    .line 430007
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430008
    .line 430009
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 430010
    .line 430011
    .line 430012
    move-result v1

    .line 430013
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430017
    .line 430018
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 430019
    .line 430020
    .line 430021
    move-result v2

    .line 430022
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 430023
    .line 430024
    .line 430025
    const/4 v2, -0x1

    .line 430026
    const/4 v3, 0x0

    .line 430027
    const/4 v4, 0x0

    .line 430028
    const/4 v5, 0x0

    .line 430029
    const/4 v6, -0x1

    .line 430030
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 430031
    .line 430032
    .line 430033
    move-result v7

    .line 430034
    if-ge v4, v7, :cond_6

    .line 430035
    .line 430036
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 430037
    .line 430038
    .line 430039
    move-result v7

    .line 430040
    const/16 v8, 0x7b

    .line 430041
    .line 430042
    if-ne v7, v8, :cond_1

    .line 430043
    .line 430044
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 430045
    .line 430046
    .line 430047
    move v6, v4

    .line 430048
    goto :goto_3

    .line 430049
    :cond_1
    const/16 v8, 0x7d

    .line 430050
    .line 430051
    if-ne v7, v8, :cond_3

    .line 430052
    .line 430053
    if-eq v6, v2, :cond_5

    .line 430054
    .line 430055
    if-ge v6, v4, :cond_5

    .line 430056
    .line 430057
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v5

    .line 430061
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v5

    .line 430068
    invoke-interface {p1, v5}, Lcom/meituan/android/dynamiclayout/controller/variable/b;->processed(Ljava/lang/String;)Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v5

    .line 430072
    if-eqz v5, :cond_2

    .line 430073
    .line 430074
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430075
    .line 430076
    .line 430077
    goto :goto_1

    .line 430078
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 430079
    .line 430080
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v5

    .line 430084
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430085
    .line 430086
    .line 430087
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 430088
    .line 430089
    .line 430090
    add-int/lit8 v5, v4, 0x1

    .line 430091
    .line 430092
    goto :goto_2

    .line 430093
    :cond_3
    if-eq v6, v2, :cond_5

    .line 430094
    .line 430095
    invoke-static {v7}, Lcom/meituan/android/dynamiclayout/utils/t;->b(C)Z

    .line 430096
    .line 430097
    .line 430098
    move-result v8

    .line 430099
    if-eqz v8, :cond_4

    .line 430100
    .line 430101
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430102
    .line 430103
    .line 430104
    goto :goto_3

    .line 430105
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 430106
    .line 430107
    .line 430108
    :goto_2
    const/4 v6, -0x1

    .line 430109
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 430110
    .line 430111
    goto :goto_0

    .line 430112
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 430113
    .line 430114
    .line 430115
    move-result p1

    .line 430116
    if-ne v5, p1, :cond_7

    .line 430117
    .line 430118
    if-nez v5, :cond_8

    .line 430119
    .line 430120
    :cond_7
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 430121
    .line 430122
    .line 430123
    move-result-object p0

    .line 430124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430125
    .line 430126
    .line 430127
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430128
    .line 430129
    .line 430130
    move-result-object p0

    .line 430131
    return-object p0
.end method

.method public static f(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/utils/u;Lcom/meituan/android/dynamiclayout/controller/p;Z)Lcom/meituan/android/dynamiclayout/controller/variable/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/viewmodel/t;",
            "Lcom/meituan/android/dynamiclayout/utils/u;",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            "Z)",
            "Lcom/meituan/android/dynamiclayout/controller/variable/d;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/meituan/android/dynamiclayout/utils/t;->g(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/utils/u;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/utils/u;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/viewmodel/t;",
            "Lcom/meituan/android/dynamiclayout/utils/u;",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            "ZZ)",
            "Lcom/meituan/android/dynamiclayout/controller/variable/d;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 1
    iget-object v5, v1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    .line 2
    new-instance v6, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    invoke-direct {v6, v1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;-><init>(Lcom/meituan/android/dynamiclayout/viewmodel/t;)V

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    .line 4
    :cond_0
    new-instance v7, Lcom/meituan/android/dynamiclayout/utils/t$a;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v7, v0}, Lcom/meituan/android/dynamiclayout/utils/t$a;-><init>(I)V

    const/4 v8, -0x1

    move-object v11, v1

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 5
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v9, 0x1

    if-ge v10, v14, :cond_73

    .line 6
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x7b

    if-ne v14, v15, :cond_2

    if-nez v12, :cond_2

    .line 7
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/utils/t$a;->f()I

    move-result v15

    if-eq v15, v8, :cond_1

    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/utils/t$a;->f()I

    move-result v15

    add-int/lit8 v8, v10, -0x1

    if-eq v15, v8, :cond_2

    .line 8
    :cond_1
    invoke-virtual {v7, v10}, Lcom/meituan/android/dynamiclayout/utils/t$a;->i(I)V

    .line 9
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/utils/t$a;->d()V

    .line 10
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/utils/t$a;->f()I

    move-result v0

    add-int/2addr v0, v9

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_37

    :cond_2
    const-string v8, ""

    const/16 v15, 0x7d

    if-ne v14, v15, :cond_2e

    if-eqz v12, :cond_3

    if-ne v13, v10, :cond_2e

    .line 11
    :cond_3
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/utils/t$a;->f()I

    move-result v0

    const/4 v14, -0x1

    if-eq v0, v14, :cond_2d

    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/utils/t$a;->f()I

    move-result v0

    if-ge v0, v10, :cond_2d

    .line 12
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/utils/t$a;->g()Ljava/lang/String;

    move-result-object v14

    .line 13
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/utils/u;->d:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 14
    iget-object v15, v2, Lcom/meituan/android/dynamiclayout/utils/u;->f:Lorg/json/JSONObject;

    if-eqz v15, :cond_4

    .line 15
    invoke-virtual {v2, v14, v4, v15}, Lcom/meituan/android/dynamiclayout/utils/u;->a(Ljava/lang/String;ZLorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_4

    move-object/from16 v19, v5

    move/from16 v20, v10

    move/from16 v18, v13

    goto/16 :goto_a

    .line 16
    :cond_4
    iget-object v15, v2, Lcom/meituan/android/dynamiclayout/utils/u;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    if-eqz v15, :cond_6

    .line 17
    invoke-virtual {v15, v14}, Lcom/meituan/android/dynamiclayout/controller/p;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v0, :cond_5

    .line 18
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/utils/u;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 19
    :cond_5
    sget-boolean v17, Lcom/meituan/android/dynamiclayout/config/i;->D:Z

    if-eqz v17, :cond_7

    if-eqz v15, :cond_7

    .line 20
    iget-object v9, v2, Lcom/meituan/android/dynamiclayout/utils/u;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    :cond_7
    :goto_1
    if-eqz v15, :cond_9

    .line 21
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/utils/u;->c:Lcom/meituan/android/dynamiclayout/viewmodel/t;

    iget v9, v0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    move/from16 v18, v13

    const/4 v13, -0x1

    if-ne v9, v13, :cond_8

    invoke-virtual {v0, v14}, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/utils/u;->c:Lcom/meituan/android/dynamiclayout/viewmodel/t;

    const/4 v9, 0x2

    iput v9, v0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 23
    iput-object v14, v0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->b:Ljava/lang/Object;

    :cond_8
    move-object/from16 v19, v5

    move/from16 v20, v10

    goto/16 :goto_a

    :cond_9
    move/from16 v18, v13

    if-eqz v0, :cond_21

    const/4 v9, 0x0

    :goto_2
    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {v0, v14}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->i(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/i;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_3

    .line 25
    :cond_a
    invoke-virtual {v0, v14}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->o(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/r;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_3

    .line 26
    :cond_b
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->l()Lcom/meituan/android/dynamiclayout/viewmodel/s;

    move-result-object v13

    if-eq v0, v13, :cond_c

    move-object v0, v13

    goto :goto_2

    :cond_c
    :goto_3
    move-object v15, v9

    if-eqz v15, :cond_d

    .line 27
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/utils/u;->c:Lcom/meituan/android/dynamiclayout/viewmodel/t;

    iget v9, v0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    const/4 v13, -0x1

    if-ne v9, v13, :cond_d

    invoke-virtual {v0, v14}, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/utils/u;->c:Lcom/meituan/android/dynamiclayout/viewmodel/t;

    const/4 v9, 0x3

    iput v9, v0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 29
    iput-object v15, v0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->b:Ljava/lang/Object;

    .line 30
    :cond_d
    instance-of v0, v15, Lcom/meituan/android/dynamiclayout/viewmodel/i;

    if-eqz v0, :cond_20

    .line 31
    iget-boolean v0, v2, Lcom/meituan/android/dynamiclayout/utils/u;->g:Z

    if-eqz v0, :cond_8

    .line 32
    check-cast v15, Lcom/meituan/android/dynamiclayout/viewmodel/i;

    invoke-virtual {v15}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->F()Z

    move-result v0

    const-string v9, "."

    if-eqz v0, :cond_15

    .line 33
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/utils/u;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 34
    invoke-virtual {v15, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->z(Lcom/meituan/android/dynamiclayout/controller/p;)Lorg/json/JSONObject;

    move-result-object v13

    .line 35
    invoke-virtual {v15}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v19, v5

    goto :goto_5

    :cond_e
    if-eqz v13, :cond_10

    .line 36
    invoke-virtual {v15}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->A()Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v5

    const-string v5, "!."

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x2

    add-int/2addr v1, v5

    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1, v13, v4, v0}, Lcom/meituan/android/dynamiclayout/utils/f;->b(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 40
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1, v13, v4, v0}, Lcom/meituan/android/dynamiclayout/utils/f;->b(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_10
    move-object/from16 v19, v5

    :cond_11
    const/4 v0, 0x0

    :goto_4
    move-object v13, v0

    :goto_5
    if-eqz v13, :cond_1b

    .line 43
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v13, v0, :cond_1b

    .line 44
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/utils/u;->c:Lcom/meituan/android/dynamiclayout/viewmodel/t;

    iget v1, v0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_12

    invoke-virtual {v0, v14}, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 45
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/utils/u;->c:Lcom/meituan/android/dynamiclayout/viewmodel/t;

    const/4 v1, 0x1

    iput v1, v0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 46
    iput-object v14, v0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->b:Ljava/lang/Object;

    .line 47
    :cond_12
    instance-of v0, v13, Ljava/lang/Double;

    if-nez v0, :cond_13

    instance-of v0, v13, Ljava/lang/Float;

    if-eqz v0, :cond_14

    .line 48
    :cond_13
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 49
    :cond_14
    iget-boolean v0, v2, Lcom/meituan/android/dynamiclayout/utils/u;->h:Z

    if-eqz v0, :cond_16

    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 50
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/meituan/android/dynamiclayout/utils/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_15
    move-object/from16 v19, v5

    .line 51
    invoke-virtual {v15}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->E()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 52
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/utils/u;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 53
    invoke-virtual {v15, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->y(Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1b

    .line 54
    invoke-virtual {v15}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    :goto_6
    move/from16 v20, v10

    goto/16 :goto_b

    .line 55
    :cond_17
    invoke-virtual {v15}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 56
    invoke-virtual {v15}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v15, "]"

    if-nez v5, :cond_18

    const-string v5, "["

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    :cond_18
    invoke-virtual {v1, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v10

    const/4 v10, 0x1

    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 59
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_19

    .line 60
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_19

    .line 61
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_19
    const/4 v5, 0x0

    .line 62
    :goto_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move-object v13, v5

    goto/16 :goto_b

    :cond_1a
    if-eqz v5, :cond_1c

    const-string v10, "]."

    .line 63
    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1c

    instance-of v10, v5, Lorg/json/JSONObject;

    if-eqz v10, :cond_1c

    .line 64
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v1, v5, v4, v0}, Lcom/meituan/android/dynamiclayout/utils/f;->b(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const-string v1, "getArrayJsonDetailValue"

    const/4 v9, 0x0

    aput-object v1, v5, v9

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v1, 0x0

    .line 66
    invoke-static {v1, v1, v1, v5}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_1b
    move/from16 v20, v10

    :cond_1c
    :goto_8
    move-object v13, v8

    goto :goto_b

    :cond_1d
    move/from16 v20, v10

    .line 67
    invoke-virtual {v15}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byteArray"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 68
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/utils/u;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 69
    invoke-virtual {v15, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->B(Lcom/meituan/android/dynamiclayout/controller/p;)Lcom/meituan/android/dynamiclayout/viewmodel/i$a;

    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/viewmodel/i$a;->a:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v0, 0x0

    :goto_9
    move-object v13, v0

    goto :goto_b

    .line 71
    :cond_1f
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/utils/u;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    invoke-virtual {v15, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->C(Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :goto_a
    move-object v13, v15

    goto :goto_b

    :cond_20
    move-object/from16 v19, v5

    move/from16 v20, v10

    .line 72
    instance-of v0, v15, Lcom/meituan/android/dynamiclayout/viewmodel/r;

    if-eqz v0, :cond_22

    .line 73
    check-cast v15, Lcom/meituan/android/dynamiclayout/viewmodel/r;

    .line 74
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/utils/u;->b:Lcom/meituan/android/dynamiclayout/viewnode/j;

    iget-object v1, v2, Lcom/meituan/android/dynamiclayout/utils/u;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    iget-object v5, v2, Lcom/meituan/android/dynamiclayout/utils/u;->e:Lorg/json/JSONObject;

    invoke-static {v0, v15, v1, v5}, Lcom/meituan/android/dynamiclayout/utils/c;->l(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/r;Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V

    .line 75
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/utils/u;->a:Lcom/meituan/android/dynamiclayout/controller/p;

    invoke-virtual {v15, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/r;->A(Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_21
    move-object/from16 v19, v5

    move/from16 v20, v10

    .line 76
    :cond_22
    iget-object v0, v2, Lcom/meituan/android/dynamiclayout/utils/u;->e:Lorg/json/JSONObject;

    invoke-virtual {v2, v14, v4, v0}, Lcom/meituan/android/dynamiclayout/utils/u;->a(Ljava/lang/String;ZLorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v13

    .line 77
    :goto_b
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/config/i;->D:Z

    const-string v1, "{}"

    if-eqz v0, :cond_23

    .line 78
    iget-boolean v0, v3, Lcom/meituan/android/dynamiclayout/controller/p;->u0:Z

    if-eqz v0, :cond_23

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v13, v1

    .line 79
    :cond_23
    instance-of v0, v13, Lcom/meituan/android/dynamiclayout/viewmodel/i;

    const/4 v5, 0x5

    if-eqz v0, :cond_24

    const/4 v9, 0x2

    .line 80
    iput v9, v6, Lcom/meituan/android/dynamiclayout/controller/variable/d;->c:I

    .line 81
    iput v5, v11, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    if-nez p4, :cond_24

    return-object v6

    :cond_24
    if-eqz v3, :cond_25

    .line 82
    iget-object v0, v3, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    if-eqz v0, :cond_25

    .line 83
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->j()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 84
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 85
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v9, 0x2

    .line 86
    iput v9, v6, Lcom/meituan/android/dynamiclayout/controller/variable/d;->c:I

    .line 87
    iput v5, v11, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    if-nez p4, :cond_25

    return-object v6

    :cond_25
    if-eqz v12, :cond_27

    const/4 v5, 0x2

    .line 88
    iput v5, v6, Lcom/meituan/android/dynamiclayout/controller/variable/d;->c:I

    if-nez p4, :cond_26

    return-object v6

    :cond_26
    const/4 v5, 0x0

    .line 89
    invoke-static {v11, v14, v2, v3, v5}, Lcom/meituan/android/dynamiclayout/utils/t;->c(Lcom/meituan/android/dynamiclayout/viewmodel/t;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/utils/u;Lcom/meituan/android/dynamiclayout/controller/p;Z)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    move-result-object v13

    const/4 v12, 0x0

    :cond_27
    if-eqz v13, :cond_29

    .line 90
    invoke-virtual {v7, v13}, Lcom/meituan/android/dynamiclayout/utils/t$a;->a(Ljava/lang/Object;)V

    .line 91
    instance-of v0, v13, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    if-eqz v0, :cond_28

    .line 92
    check-cast v13, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    iget-boolean v0, v13, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    iput-boolean v0, v6, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    :cond_28
    move-object/from16 v5, v19

    goto :goto_c

    :cond_29
    const/4 v5, 0x0

    .line 93
    iput-boolean v5, v6, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    const/4 v9, 0x2

    new-array v0, v9, [Ljava/lang/Object;

    const-string v9, "error, can not process variable "

    aput-object v9, v0, v5

    const/4 v5, 0x1

    aput-object v14, v0, v5

    const/4 v5, 0x0

    .line 94
    invoke-static {v5, v5, v5, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2a

    return-object v5

    .line 95
    :cond_2a
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/utils/t$a;->f()I

    move-result v0

    add-int/lit8 v10, v20, 0x1

    if-ge v0, v10, :cond_28

    .line 96
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/utils/t$a;->f()I

    move-result v0

    move-object/from16 v5, v19

    invoke-virtual {v5, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 98
    invoke-virtual {v7, v0}, Lcom/meituan/android/dynamiclayout/utils/t$a;->a(Ljava/lang/Object;)V

    goto :goto_c

    .line 99
    :cond_2b
    iget-boolean v0, v11, Lcom/meituan/android/dynamiclayout/viewmodel/t;->e:Z

    if-eqz v0, :cond_2c

    const-string v0, "\"\""

    .line 100
    invoke-virtual {v7, v0}, Lcom/meituan/android/dynamiclayout/utils/t$a;->a(Ljava/lang/Object;)V

    goto :goto_c

    .line 101
    :cond_2c
    invoke-virtual {v7, v8}, Lcom/meituan/android/dynamiclayout/utils/t$a;->a(Ljava/lang/Object;)V

    :goto_c
    const/4 v1, -0x1

    .line 102
    invoke-virtual {v7, v1}, Lcom/meituan/android/dynamiclayout/utils/t$a;->i(I)V

    goto :goto_d

    :cond_2d
    move/from16 v20, v10

    move/from16 v18, v13

    .line 103
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/utils/t$a;->b()V

    :goto_d
    add-int/lit8 v0, v20, 0x1

    move/from16 v13, v18

    goto :goto_e

    :cond_2e
    move/from16 v20, v10

    move/from16 v18, v13

    const/16 v1, 0x40

    if-ne v14, v1, :cond_31

    add-int/lit8 v10, v20, 0x1

    .line 104
    invoke-static {v5, v10}, Lcom/meituan/android/dynamiclayout/utils/t;->a(Ljava/lang/String;I)I

    move-result v13

    const/4 v1, -0x1

    if-eq v13, v1, :cond_30

    const/4 v1, 0x2

    .line 105
    iput v1, v6, Lcom/meituan/android/dynamiclayout/controller/variable/d;->c:I

    if-nez p4, :cond_2f

    return-object v6

    .line 106
    :cond_2f
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/utils/t$a;->e()V

    add-int/lit8 v10, v20, 0x2

    .line 107
    invoke-virtual {v5, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 108
    invoke-static {v11, v0, v2, v3, v1}, Lcom/meituan/android/dynamiclayout/utils/t;->c(Lcom/meituan/android/dynamiclayout/viewmodel/t;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/utils/u;Lcom/meituan/android/dynamiclayout/controller/p;Z)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    move-result-object v0

    .line 109
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Lcom/meituan/android/dynamiclayout/utils/t$a;->a(Ljava/lang/Object;)V

    .line 110
    iget-boolean v0, v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    iput-boolean v0, v6, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    const/4 v1, -0x1

    .line 111
    invoke-virtual {v7, v1}, Lcom/meituan/android/dynamiclayout/utils/t$a;->i(I)V

    add-int/lit8 v0, v13, 0x1

    move-object/from16 v2, p0

    move-object v1, v5

    move v10, v13

    goto/16 :goto_37

    .line 112
    :cond_30
    invoke-virtual {v7, v14}, Lcom/meituan/android/dynamiclayout/utils/t$a;->c(C)V

    :goto_e
    move-object/from16 v2, p0

    move-object v1, v5

    move/from16 v10, v20

    goto/16 :goto_37

    :cond_31
    const/16 v1, 0x24

    if-ne v14, v1, :cond_50

    const/4 v1, 0x2

    .line 113
    iput v1, v6, Lcom/meituan/android/dynamiclayout/controller/variable/d;->c:I

    if-nez p4, :cond_32

    return-object v6

    :cond_32
    add-int/lit8 v10, v20, 0x1

    .line 114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_46

    if-ltz v10, :cond_46

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    if-ge v10, v1, :cond_46

    .line 115
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v11, 0x7b

    if-eq v1, v11, :cond_33

    goto/16 :goto_1c

    .line 116
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v13, v10, 0x1

    const/16 v19, -0x1

    const/16 v21, 0x1

    .line 118
    :goto_f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v13, v9, :cond_42

    .line 119
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v15, 0x7b

    if-ne v9, v15, :cond_34

    add-int/lit8 v21, v21, 0x1

    goto :goto_10

    :cond_34
    const/16 v15, 0x7d

    if-ne v9, v15, :cond_35

    add-int/lit8 v21, v21, -0x1

    if-nez v21, :cond_35

    move/from16 v19, v13

    :cond_35
    :goto_10
    const/16 v15, 0x2c

    if-eq v9, v15, :cond_37

    if-nez v21, :cond_36

    goto :goto_11

    .line 120
    :cond_36
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v22, v0

    move-object/from16 v25, v5

    move/from16 v23, v12

    move/from16 v24, v14

    goto :goto_17

    .line 121
    :cond_37
    :goto_11
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_38

    move/from16 v22, v0

    move-object/from16 v25, v5

    move/from16 v23, v12

    move/from16 v24, v14

    const/4 v0, 0x0

    goto :goto_16

    .line 122
    :cond_38
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v22, v0

    move/from16 v23, v12

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v15, :cond_3a

    .line 123
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v24, v15

    const/16 v15, 0x20

    if-eq v12, v15, :cond_39

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v15, 0x9

    if-ne v12, v15, :cond_3b

    :cond_39
    add-int/lit8 v0, v0, 0x1

    move/from16 v15, v24

    goto :goto_12

    :cond_3a
    move/from16 v24, v15

    :cond_3b
    move/from16 v15, v24

    :goto_13
    if-ge v0, v15, :cond_3d

    add-int/lit8 v12, v15, -0x1

    move/from16 v24, v14

    .line 124
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move-object/from16 v25, v5

    const/16 v5, 0x20

    if-eq v14, v5, :cond_3c

    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v14, 0x9

    if-ne v5, v14, :cond_3e

    goto :goto_14

    :cond_3c
    const/16 v14, 0x9

    :goto_14
    move v15, v12

    move/from16 v14, v24

    move-object/from16 v5, v25

    goto :goto_13

    :cond_3d
    move-object/from16 v25, v5

    move/from16 v24, v14

    :cond_3e
    if-gtz v0, :cond_40

    .line 125
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v15, v5, :cond_3f

    goto :goto_15

    :cond_3f
    move-object v0, v9

    goto :goto_16

    :cond_40
    :goto_15
    invoke-virtual {v9, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 127
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_17
    if-nez v21, :cond_41

    goto :goto_18

    :cond_41
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v22

    move/from16 v12, v23

    move/from16 v14, v24

    move-object/from16 v5, v25

    const/16 v15, 0x7d

    goto/16 :goto_f

    :cond_42
    move/from16 v22, v0

    move-object/from16 v25, v5

    move/from16 v23, v12

    move/from16 v24, v14

    :goto_18
    move/from16 v0, v19

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x2

    if-lt v5, v9, :cond_47

    if-le v0, v10, :cond_47

    .line 129
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    .line 130
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v10, "\""

    .line 131
    invoke-virtual {v11, v10, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 132
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    :goto_19
    if-ge v8, v5, :cond_45

    .line 133
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 134
    new-instance v11, Lcom/meituan/android/dynamiclayout/viewmodel/t;

    invoke-direct {v11, v10}, Lcom/meituan/android/dynamiclayout/viewmodel/t;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 135
    invoke-static {v11, v2, v3, v12, v13}, Lcom/meituan/android/dynamiclayout/utils/t;->g(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/utils/u;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    move-result-object v11

    if-eqz v11, :cond_43

    .line 136
    iget-object v11, v11, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    goto :goto_1a

    :cond_43
    const/4 v11, 0x0

    :goto_1a
    if-eqz v11, :cond_44

    .line 137
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 138
    :cond_44
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    .line 139
    :cond_45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v9}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 141
    invoke-static {v1, v1, v1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    :cond_46
    :goto_1c
    move/from16 v22, v0

    move-object/from16 v25, v5

    move/from16 v23, v12

    move/from16 v24, v14

    :cond_47
    const/4 v9, 0x0

    :goto_1d
    if-eqz v9, :cond_48

    .line 142
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1e

    :cond_48
    const/4 v0, 0x0

    :goto_1e
    if-eqz v9, :cond_4f

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4f

    .line 143
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/utils/t$a;->e()V

    const/4 v1, 0x0

    .line 144
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_4e

    .line 145
    invoke-virtual {v3, v5}, Lcom/meituan/android/dynamiclayout/controller/p;->L(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/extend/processor/b;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 146
    invoke-virtual {v3, v5}, Lcom/meituan/android/dynamiclayout/controller/p;->L(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/extend/processor/b;

    move-result-object v1

    const/4 v5, 0x1

    .line 147
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    add-int/lit8 v5, v0, -0x3

    if-lez v5, :cond_49

    .line 148
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x2

    :goto_1f
    add-int/lit8 v11, v0, -0x1

    if-ge v10, v11, :cond_4a

    add-int/lit8 v11, v10, -0x2

    .line 149
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v5, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_49
    const/4 v5, 0x0

    :cond_4a
    add-int/lit8 v0, v0, -0x1

    .line 150
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 151
    invoke-interface {v1, v8, v5}, Lcom/meituan/android/dynamiclayout/extend/processor/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 152
    invoke-virtual {v7, v0}, Lcom/meituan/android/dynamiclayout/utils/t$a;->a(Ljava/lang/Object;)V

    move-object/from16 v1, v25

    goto :goto_20

    :cond_4b
    const/4 v1, 0x0

    .line 153
    iput-boolean v1, v6, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v9, "error, can not process expression "

    aput-object v9, v0, v1

    const/4 v1, 0x1

    aput-object v8, v0, v1

    .line 154
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v1, v1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4c

    return-object v1

    :cond_4c
    add-int/lit8 v0, v13, 0x1

    move/from16 v9, v20

    move-object/from16 v1, v25

    if-ge v9, v0, :cond_4d

    .line 156
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v7, v0}, Lcom/meituan/android/dynamiclayout/utils/t$a;->a(Ljava/lang/Object;)V

    :cond_4d
    :goto_20
    const/4 v5, -0x1

    .line 158
    invoke-virtual {v7, v5}, Lcom/meituan/android/dynamiclayout/utils/t$a;->i(I)V

    add-int/lit8 v0, v13, 0x1

    move v10, v13

    goto :goto_22

    :cond_4e
    move/from16 v9, v20

    move-object/from16 v1, v25

    goto :goto_21

    :cond_4f
    move/from16 v9, v20

    move-object/from16 v1, v25

    move/from16 v0, v24

    .line 159
    invoke-virtual {v7, v0}, Lcom/meituan/android/dynamiclayout/utils/t$a;->c(C)V

    :goto_21
    move v10, v9

    move/from16 v13, v18

    move/from16 v0, v22

    :goto_22
    const/4 v3, 0x1

    move-object/from16 v2, p0

    move-object v11, v2

    move/from16 v12, v23

    goto/16 :goto_38

    :cond_50
    move/from16 v22, v0

    move-object v1, v5

    move/from16 v23, v12

    move v0, v14

    move/from16 v9, v20

    const/16 v5, 0x60

    if-ne v0, v5, :cond_6b

    add-int/lit8 v10, v9, 0x1

    const-string v5, "`"

    .line 160
    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_6a

    const/4 v11, 0x2

    .line 161
    iput v11, v6, Lcom/meituan/android/dynamiclayout/controller/variable/d;->c:I

    if-nez p4, :cond_51

    return-object v6

    .line 162
    :cond_51
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/utils/t$a;->e()V

    .line 163
    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 164
    new-instance v0, Lcom/meituan/android/dynamiclayout/viewmodel/t;

    invoke-direct {v0, v9}, Lcom/meituan/android/dynamiclayout/viewmodel/t;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 165
    invoke-static {v0, v2, v3, v10, v11}, Lcom/meituan/android/dynamiclayout/utils/t;->g(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/utils/u;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 166
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    move-result-object v10

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, " "

    if-nez v11, :cond_5a

    .line 169
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    new-instance v13, Ljava/util/Stack;

    invoke-direct {v13}, Ljava/util/Stack;-><init>()V

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v14, 0x0

    .line 173
    :goto_23
    array-length v15, v0

    if-ge v14, v15, :cond_58

    .line 174
    aget-char v15, v0, v14

    const/16 v2, 0x2f

    const/16 v3, 0x25

    if-eq v15, v3, :cond_55

    if-eq v15, v2, :cond_55

    packed-switch v15, :pswitch_data_0

    .line 175
    aget-char v2, v0, v14

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_26

    .line 176
    :goto_24
    :pswitch_0
    invoke-virtual {v13}, Ljava/util/Stack;->empty()Z

    move-result v15

    if-nez v15, :cond_53

    invoke-virtual {v13}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Character;

    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    move-result v15

    const/16 v3, 0x2a

    if-eq v15, v3, :cond_52

    invoke-virtual {v13}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    if-eq v3, v2, :cond_52

    .line 177
    invoke-virtual {v13}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v15, 0x25

    if-eq v3, v15, :cond_52

    invoke-virtual {v13}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v15, 0x2b

    if-eq v3, v15, :cond_52

    invoke-virtual {v13}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v15, 0x2d

    if-ne v3, v15, :cond_53

    :cond_52
    const/16 v3, 0x20

    .line 178
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v13}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    goto :goto_24

    :cond_53
    const/16 v3, 0x20

    .line 180
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    aget-char v2, v0, v14

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 182
    :goto_25
    :pswitch_1
    invoke-virtual {v13}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_54

    invoke-virtual {v13}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x28

    if-eq v2, v3, :cond_54

    const/16 v2, 0x20

    .line 183
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v13}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 185
    :cond_54
    invoke-virtual {v13}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_26

    .line 186
    :pswitch_2
    aget-char v2, v0, v14

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    :pswitch_3
    const/16 v3, 0x20

    goto :goto_29

    .line 187
    :cond_55
    :goto_27
    :pswitch_4
    invoke-virtual {v13}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-nez v3, :cond_57

    invoke-virtual {v13}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v15, 0x2a

    if-eq v3, v15, :cond_56

    invoke-virtual {v13}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    if-eq v3, v2, :cond_56

    invoke-virtual {v13}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v2, 0x25

    if-ne v3, v2, :cond_57

    goto :goto_28

    :cond_56
    const/16 v2, 0x25

    :goto_28
    const/16 v3, 0x20

    .line 188
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v13}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    goto :goto_27

    :cond_57
    const/16 v3, 0x20

    .line 190
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    aget-char v2, v0, v14

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto/16 :goto_23

    :cond_58
    const/16 v3, 0x20

    .line 192
    :goto_2a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    .line 193
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2a

    .line 194
    :cond_59
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_5a
    const-string v2, "+-*/%"

    .line 195
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 196
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 197
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5b

    .line 198
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v12, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 199
    :cond_5b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5c

    goto :goto_2b

    .line 200
    :cond_5c
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5d

    .line 201
    invoke-virtual {v3, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    .line 202
    :cond_5d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v14, "0"

    if-lez v13, :cond_5e

    :try_start_2
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_2c

    :cond_5e
    move-object v13, v14

    .line 203
    :goto_2c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    if-lez v15, :cond_5f

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 204
    :cond_5f
    invoke-static {v13}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    .line 205
    invoke-static {v14}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 206
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_64

    const/4 v15, 0x1

    if-eq v11, v15, :cond_63

    const/4 v15, 0x2

    if-eq v11, v15, :cond_62

    const/4 v15, 0x3

    if-eq v11, v15, :cond_61

    const/4 v15, 0x4

    if-eq v11, v15, :cond_60

    goto :goto_2b

    :cond_60
    rem-double v13, v13, v18

    .line 207
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_61
    div-double v13, v13, v18

    .line 208
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_62
    mul-double v18, v18, v13

    .line 209
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2b

    :cond_63
    sub-double v13, v13, v18

    .line 210
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2b

    :cond_64
    add-double v18, v18, v13

    .line 211
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2b

    .line 212
    :cond_65
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 214
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 215
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-double v13, v13

    sub-double/2addr v13, v11

    const-wide/16 v15, 0x0

    cmpl-double v0, v13, v15

    if-nez v0, :cond_66

    double-to-long v11, v11

    .line 216
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    .line 217
    :cond_66
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2e

    :catch_1
    move-exception v0

    move-object v15, v2

    goto :goto_2d

    :catch_2
    move-exception v0

    const/4 v15, 0x0

    :goto_2d
    const-string v2, "CalculateExpressionsUtil"

    .line 218
    invoke-static {v2, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v15

    .line 219
    :cond_67
    :goto_2e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68

    move-object v10, v2

    .line 220
    :cond_68
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_69

    .line 221
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v10}, Lcom/meituan/android/dynamiclayout/controller/variable/d;-><init>(Lcom/meituan/android/dynamiclayout/viewmodel/t;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_69
    move-object/from16 v2, p0

    .line 222
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;

    invoke-direct {v0, v2, v9}, Lcom/meituan/android/dynamiclayout/controller/variable/d;-><init>(Lcom/meituan/android/dynamiclayout/viewmodel/t;Ljava/lang/Object;)V

    .line 223
    :goto_2f
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    invoke-virtual {v7, v3}, Lcom/meituan/android/dynamiclayout/utils/t$a;->a(Ljava/lang/Object;)V

    .line 224
    iget-boolean v0, v0, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    iput-boolean v0, v6, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    const/4 v3, -0x1

    .line 225
    invoke-virtual {v7, v3}, Lcom/meituan/android/dynamiclayout/utils/t$a;->i(I)V

    add-int/lit8 v0, v5, 0x1

    move v10, v5

    move v13, v10

    goto :goto_36

    :cond_6a
    move-object/from16 v2, p0

    const/4 v3, -0x1

    .line 226
    invoke-virtual {v7, v0}, Lcom/meituan/android/dynamiclayout/utils/t$a;->c(C)V

    :goto_30
    move v13, v5

    goto :goto_35

    :cond_6b
    move-object/from16 v2, p0

    const/4 v3, -0x1

    .line 227
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/utils/t$a;->f()I

    move-result v5

    if-eq v5, v3, :cond_72

    const/16 v5, 0x7b

    if-ne v0, v5, :cond_6d

    .line 228
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/utils/t$a;->f()I

    move-result v5

    add-int/lit8 v10, v9, -0x1

    if-ne v5, v10, :cond_6d

    .line 229
    invoke-static {v1, v10}, Lcom/meituan/android/dynamiclayout/utils/t;->a(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v3, :cond_6c

    .line 230
    invoke-virtual {v7, v0}, Lcom/meituan/android/dynamiclayout/utils/t$a;->c(C)V

    move-object v11, v2

    move v13, v5

    move v10, v9

    move/from16 v0, v22

    const/4 v3, 0x1

    const/4 v12, 0x1

    goto :goto_38

    .line 231
    :cond_6c
    invoke-virtual {v7, v9}, Lcom/meituan/android/dynamiclayout/utils/t$a;->i(I)V

    .line 232
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/utils/t$a;->d()V

    goto :goto_30

    .line 233
    :cond_6d
    invoke-static {v0}, Lcom/meituan/android/dynamiclayout/utils/t;->b(C)Z

    move-result v3

    if-nez v3, :cond_71

    const/16 v3, 0x21

    if-ne v0, v3, :cond_6e

    const/4 v3, 0x1

    goto :goto_31

    :cond_6e
    const/4 v3, 0x0

    :goto_31
    if-nez v3, :cond_71

    if-nez v23, :cond_71

    move-object v3, v7

    .line 234
    :goto_32
    iget-object v5, v3, Lcom/meituan/android/dynamiclayout/utils/t$a;->c:Lcom/meituan/android/dynamiclayout/utils/t$a;

    if-eqz v5, :cond_6f

    iget-object v8, v5, Lcom/meituan/android/dynamiclayout/utils/t$a;->c:Lcom/meituan/android/dynamiclayout/utils/t$a;

    if-eqz v8, :cond_6f

    move-object v3, v5

    goto :goto_32

    :cond_6f
    const/4 v5, 0x0

    .line 235
    iput-object v5, v3, Lcom/meituan/android/dynamiclayout/utils/t$a;->c:Lcom/meituan/android/dynamiclayout/utils/t$a;

    .line 236
    iget-object v3, v3, Lcom/meituan/android/dynamiclayout/utils/t$a;->b:Ljava/util/ArrayList;

    const-string v5, "{"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, -0x1

    .line 237
    invoke-virtual {v7, v3}, Lcom/meituan/android/dynamiclayout/utils/t$a;->i(I)V

    .line 238
    iget-object v3, v7, Lcom/meituan/android/dynamiclayout/utils/t$a;->c:Lcom/meituan/android/dynamiclayout/utils/t$a;

    if-eqz v3, :cond_70

    .line 239
    invoke-virtual {v3}, Lcom/meituan/android/dynamiclayout/utils/t$a;->j()V

    goto :goto_33

    .line 240
    :cond_70
    iget-object v3, v7, Lcom/meituan/android/dynamiclayout/utils/t$a;->e:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 241
    :cond_71
    :goto_33
    invoke-virtual {v7, v0}, Lcom/meituan/android/dynamiclayout/utils/t$a;->c(C)V

    goto :goto_34

    .line 242
    :cond_72
    invoke-virtual {v7, v0}, Lcom/meituan/android/dynamiclayout/utils/t$a;->c(C)V

    :goto_34
    move/from16 v13, v18

    :goto_35
    move v10, v9

    move/from16 v0, v22

    :goto_36
    move-object v11, v2

    move/from16 v12, v23

    :goto_37
    const/4 v3, 0x1

    :goto_38
    add-int/2addr v10, v3

    move-object/from16 v3, p2

    move-object v5, v1

    move-object v1, v2

    const/4 v8, -0x1

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_73
    move/from16 v22, v0

    move-object v1, v5

    if-eqz v22, :cond_74

    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v9, v22

    if-eq v9, v0, :cond_76

    goto :goto_39

    :cond_74
    move/from16 v9, v22

    :goto_39
    if-nez v9, :cond_75

    const/4 v2, 0x0

    .line 244
    iput v2, v6, Lcom/meituan/android/dynamiclayout/controller/variable/d;->c:I

    .line 245
    iput v2, v11, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 246
    :cond_75
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_76

    .line 248
    invoke-virtual {v7, v0}, Lcom/meituan/android/dynamiclayout/utils/t$a;->a(Ljava/lang/Object;)V

    .line 249
    :cond_76
    iget-object v0, v7, Lcom/meituan/android/dynamiclayout/utils/t$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_77

    .line 250
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/utils/t$a;->h()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 251
    iput v1, v11, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    goto :goto_3a

    :cond_77
    if-ne v0, v2, :cond_78

    .line 252
    invoke-virtual {v7}, Lcom/meituan/android/dynamiclayout/utils/t$a;->h()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    goto :goto_3a

    .line 253
    :cond_78
    iput-object v1, v6, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 254
    iget-boolean v0, v6, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    if-eqz v0, :cond_79

    const/4 v3, 0x0

    .line 255
    iput-boolean v3, v6, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b:Z

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "error, can not process text "

    aput-object v4, v0, v3

    aput-object v1, v0, v2

    const/4 v1, 0x0

    .line 256
    invoke-static {v1, v1, v1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_79
    :goto_3a
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/controller/variable/b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/dynamiclayout/viewmodel/t;",
            "Lcom/meituan/android/dynamiclayout/controller/variable/b<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 430000
    if-eqz p0, :cond_7

    .line 430001
    .line 430002
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    .line 430003
    .line 430004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430005
    .line 430006
    .line 430007
    move-result v0

    .line 430008
    if-eqz v0, :cond_0

    .line 430009
    .line 430010
    goto :goto_4

    .line 430011
    :cond_0
    iget-object p0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    .line 430012
    .line 430013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430014
    .line 430015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430016
    .line 430017
    .line 430018
    const/4 v1, 0x0

    .line 430019
    const/4 v2, -0x1

    .line 430020
    const/4 v3, 0x0

    .line 430021
    const/4 v4, -0x1

    .line 430022
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 430023
    .line 430024
    .line 430025
    move-result v5

    .line 430026
    if-ge v3, v5, :cond_7

    .line 430027
    .line 430028
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 430029
    .line 430030
    .line 430031
    move-result v5

    .line 430032
    const/16 v6, 0x7b

    .line 430033
    .line 430034
    if-ne v5, v6, :cond_1

    .line 430035
    .line 430036
    move v4, v3

    .line 430037
    goto :goto_3

    .line 430038
    :cond_1
    const/16 v6, 0x7d

    .line 430039
    .line 430040
    if-ne v5, v6, :cond_4

    .line 430041
    .line 430042
    if-eq v4, v2, :cond_6

    .line 430043
    .line 430044
    if-ge v4, v3, :cond_6

    .line 430045
    .line 430046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v4

    .line 430050
    move-object v5, p1

    .line 430051
    check-cast v5, Lcom/meituan/android/dynamiclayout/utils/c$b;

    .line 430052
    .line 430053
    invoke-virtual {v5, v4}, Lcom/meituan/android/dynamiclayout/utils/c$b;->processed(Ljava/lang/String;)Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v4

    .line 430057
    check-cast v4, Ljava/lang/String;

    .line 430058
    .line 430059
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v5

    .line 430063
    if-nez v5, :cond_3

    .line 430064
    .line 430065
    const-string v5, "false"

    .line 430066
    .line 430067
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430068
    .line 430069
    .line 430070
    move-result v4

    .line 430071
    if-eqz v4, :cond_2

    .line 430072
    .line 430073
    goto :goto_1

    .line 430074
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 430075
    .line 430076
    .line 430077
    goto :goto_2

    .line 430078
    :cond_3
    :goto_1
    return v1

    .line 430079
    :cond_4
    if-eq v4, v2, :cond_6

    .line 430080
    .line 430081
    invoke-static {v5}, Lcom/meituan/android/dynamiclayout/utils/t;->b(C)Z

    .line 430082
    .line 430083
    .line 430084
    move-result v6

    .line 430085
    if-eqz v6, :cond_5

    .line 430086
    .line 430087
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430088
    .line 430089
    .line 430090
    goto :goto_3

    .line 430091
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 430092
    .line 430093
    .line 430094
    :goto_2
    const/4 v4, -0x1

    .line 430095
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 430096
    .line 430097
    goto :goto_0

    .line 430098
    :cond_7
    :goto_4
    const/4 p0, 0x1

    .line 430099
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    const-string v0, "0"

    .line 120007
    .line 120008
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    const-string v0, "null"

    .line 120015
    .line 120016
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-nez v0, :cond_0

    .line 120021
    .line 120022
    const-string v0, "false"

    .line 120023
    .line 120024
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120025
    move-result v0

    if-nez v0, :cond_0

    const-string v0, "no"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
