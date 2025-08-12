.class public final Lcom/dianping/voyager/model/DZBffKV$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/archive/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/model/DZBffKV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/archive/c<",
        "Lcom/dianping/voyager/model/DZBffKV;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 140000
    const/16 v0, 0x701a

    .line 140001
    .line 140002
    if-ne p1, v0, :cond_0

    .line 140003
    .line 140004
    new-instance p1, Lcom/dianping/voyager/model/DZBffKV;

    .line 140005
    .line 140006
    invoke-direct {p1}, Lcom/dianping/voyager/model/DZBffKV;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    goto :goto_0

    .line 140010
    :cond_0
    new-instance p1, Lcom/dianping/voyager/model/DZBffKV;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/dianping/voyager/model/DZBffKV;-><init>(Z)V

    :goto_0
    return-object p1
.end method

.method public final createArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/dianping/voyager/model/DZBffKV;

    return-object p1
.end method
