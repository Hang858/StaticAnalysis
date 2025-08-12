.class public final Lcom/google/common/base/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/b;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/google/common/base/b$b;->a:Lcom/google/common/base/b;

    .line 140004
    .line 140005
    const-string p1, "="

    .line 140006
    .line 140007
    iput-object p1, p0, Lcom/google/common/base/b$b;->b:Ljava/lang/String;

    .line 140008
    .line 140009
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 3
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "**>;>;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    if-eqz v0, :cond_0

    .line 410005
    .line 410006
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410007
    .line 410008
    .line 410009
    move-result-object v0

    .line 410010
    check-cast v0, Ljava/util/Map$Entry;

    .line 410011
    .line 410012
    iget-object v1, p0, Lcom/google/common/base/b$b;->a:Lcom/google/common/base/b;

    .line 410013
    .line 410014
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v2

    .line 410018
    invoke-virtual {v1, v2}, Lcom/google/common/base/b;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v1

    .line 410022
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 410023
    .line 410024
    .line 410025
    iget-object v1, p0, Lcom/google/common/base/b$b;->b:Ljava/lang/String;

    .line 410026
    .line 410027
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 410028
    .line 410029
    .line 410030
    iget-object v1, p0, Lcom/google/common/base/b$b;->a:Lcom/google/common/base/b;

    .line 410031
    .line 410032
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    invoke-virtual {v1, v0}, Lcom/google/common/base/b;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v0

    .line 410040
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 410041
    .line 410042
    .line 410043
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410044
    .line 410045
    .line 410046
    move-result v0

    .line 410047
    if-eqz v0, :cond_0

    .line 410048
    .line 410049
    iget-object v0, p0, Lcom/google/common/base/b$b;->a:Lcom/google/common/base/b;

    .line 410050
    .line 410051
    iget-object v0, v0, Lcom/google/common/base/b;->a:Ljava/lang/String;

    .line 410052
    .line 410053
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 410054
    .line 410055
    .line 410056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v0

    .line 410060
    check-cast v0, Ljava/util/Map$Entry;

    .line 410061
    .line 410062
    iget-object v1, p0, Lcom/google/common/base/b$b;->a:Lcom/google/common/base/b;

    .line 410063
    .line 410064
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v2

    .line 410068
    invoke-virtual {v1, v2}, Lcom/google/common/base/b;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v1

    .line 410072
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 410073
    .line 410074
    .line 410075
    iget-object v1, p0, Lcom/google/common/base/b$b;->b:Ljava/lang/String;

    .line 410076
    .line 410077
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 410078
    .line 410079
    .line 410080
    iget-object v1, p0, Lcom/google/common/base/b$b;->a:Lcom/google/common/base/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/base/b;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-object p1
.end method
