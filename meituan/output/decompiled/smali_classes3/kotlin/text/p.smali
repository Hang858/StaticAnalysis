.class public Lkotlin/text/p;
.super Lkotlin/text/o;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e784167dae349eaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/o;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/b;)V
    .locals 1
    .param p0    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Appendable;",
            "TT;",
            "Lkotlin/jvm/functions/b<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 430000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430001
    .line 430002
    if-eqz p2, :cond_0

    .line 430003
    .line 430004
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    check-cast p1, Ljava/lang/CharSequence;

    .line 430009
    .line 430010
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 430011
    .line 430012
    .line 430013
    goto :goto_1

    .line 430014
    :cond_0
    if-eqz p1, :cond_1

    .line 430015
    .line 430016
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 430017
    .line 430018
    goto :goto_0

    .line 430019
    :cond_1
    const/4 p2, 0x1

    .line 430020
    :goto_0
    if-eqz p2, :cond_2

    .line 430021
    .line 430022
    check-cast p1, Ljava/lang/CharSequence;

    .line 430023
    .line 430024
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 430025
    .line 430026
    .line 430027
    goto :goto_1

    .line 430028
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 430029
    .line 430030
    if-eqz p2, :cond_3

    .line 430031
    .line 430032
    check-cast p1, Ljava/lang/Character;

    .line 430033
    .line 430034
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 430035
    .line 430036
    .line 430037
    move-result p1

    .line 430038
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 430039
    .line 430040
    .line 430041
    goto :goto_1

    .line 430042
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 430047
    .line 430048
    .line 430049
    :goto_1
    return-void
.end method
