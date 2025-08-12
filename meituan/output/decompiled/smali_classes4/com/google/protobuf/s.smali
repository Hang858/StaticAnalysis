.class public final Lcom/google/protobuf/s;
.super Lcom/google/protobuf/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/s$c;,
        Lcom/google/protobuf/s$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13ccd03f8b9937ebL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/w;

    .line 140002
    .line 140003
    .line 140004
    move-result-object v0

    .line 140005
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140006
    .line 140007
    .line 140008
    move-result p1

    .line 140009
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/w;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v0

    .line 100005
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-virtual {p0, v0}, Lcom/google/protobuf/t;->a(Lcom/google/protobuf/w;)Lcom/google/protobuf/w;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v0

    .line 100005
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    return-object v0
.end method
