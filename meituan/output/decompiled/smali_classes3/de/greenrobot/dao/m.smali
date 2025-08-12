.class public final Lde/greenrobot/dao/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/a;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 430004
    .line 430005
    .line 430006
    move-result p1

    .line 430007
    new-array p1, p1, [Ljava/lang/String;

    .line 430008
    .line 430009
    iput-object p1, p0, Lde/greenrobot/dao/m;->a:[Ljava/lang/String;

    .line 430010
    .line 430011
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p1

    .line 430015
    const/4 p2, 0x0

    .line 430016
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430017
    .line 430018
    .line 430019
    move-result p3

    .line 430020
    if-nez p3, :cond_0

    .line 430021
    .line 430022
    return-void

    .line 430023
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p3

    .line 430027
    if-eqz p3, :cond_1

    .line 430028
    .line 430029
    iget-object v0, p0, Lde/greenrobot/dao/m;->a:[Ljava/lang/String;

    .line 430030
    .line 430031
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p3

    .line 430035
    aput-object p3, v0, p2

    .line 430036
    .line 430037
    goto :goto_1

    .line 430038
    :cond_1
    iget-object p3, p0, Lde/greenrobot/dao/m;->a:[Ljava/lang/String;

    .line 430039
    .line 430040
    const/4 v0, 0x0

    aput-object v0, p3, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method
