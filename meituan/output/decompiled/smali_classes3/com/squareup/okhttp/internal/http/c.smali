.class public final Lcom/squareup/okhttp/internal/http/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/okhttp/u;

.field public final b:Lcom/squareup/okhttp/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36e98c4f559dd663L    # -1.2517360585621315E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/u;Lcom/squareup/okhttp/x;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/c;->a:Lcom/squareup/okhttp/u;

    .line 260004
    .line 260005
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/c;->b:Lcom/squareup/okhttp/x;

    .line 260006
    .line 260007
    return-void
.end method

.method public static a(Lcom/squareup/okhttp/x;Lcom/squareup/okhttp/u;)Z
    .locals 3

    .line 260000
    iget v0, p0, Lcom/squareup/okhttp/x;->c:I

    .line 260001
    .line 260002
    const/16 v1, 0xc8

    .line 260003
    .line 260004
    const/4 v2, 0x0

    .line 260005
    if-eq v0, v1, :cond_2

    .line 260006
    .line 260007
    const/16 v1, 0x19a

    .line 260008
    .line 260009
    if-eq v0, v1, :cond_2

    .line 260010
    .line 260011
    const/16 v1, 0x19e

    .line 260012
    .line 260013
    if-eq v0, v1, :cond_2

    .line 260014
    .line 260015
    const/16 v1, 0x1f5

    .line 260016
    .line 260017
    if-eq v0, v1, :cond_2

    .line 260018
    .line 260019
    const/16 v1, 0xcb

    .line 260020
    .line 260021
    if-eq v0, v1, :cond_2

    .line 260022
    .line 260023
    const/16 v1, 0xcc

    .line 260024
    .line 260025
    if-eq v0, v1, :cond_2

    .line 260026
    .line 260027
    const/16 v1, 0x133

    .line 260028
    .line 260029
    if-eq v0, v1, :cond_0

    .line 260030
    .line 260031
    const/16 v1, 0x134

    .line 260032
    .line 260033
    if-eq v0, v1, :cond_2

    .line 260034
    .line 260035
    const/16 v1, 0x194

    .line 260036
    .line 260037
    if-eq v0, v1, :cond_2

    .line 260038
    .line 260039
    const/16 v1, 0x195

    .line 260040
    .line 260041
    if-eq v0, v1, :cond_2

    .line 260042
    .line 260043
    packed-switch v0, :pswitch_data_0

    .line 260044
    .line 260045
    .line 260046
    goto :goto_0

    .line 260047
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 260048
    .line 260049
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v0

    .line 260053
    if-nez v0, :cond_2

    .line 260054
    .line 260055
    invoke-virtual {p0}, Lcom/squareup/okhttp/x;->a()Lcom/squareup/okhttp/c;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v0

    .line 260059
    iget v0, v0, Lcom/squareup/okhttp/c;->c:I

    .line 260060
    .line 260061
    const/4 v1, -0x1

    .line 260062
    if-ne v0, v1, :cond_2

    .line 260063
    .line 260064
    invoke-virtual {p0}, Lcom/squareup/okhttp/x;->a()Lcom/squareup/okhttp/c;

    .line 260065
    .line 260066
    .line 260067
    move-result-object v0

    .line 260068
    iget-boolean v0, v0, Lcom/squareup/okhttp/c;->f:Z

    .line 260069
    .line 260070
    if-nez v0, :cond_2

    .line 260071
    .line 260072
    invoke-virtual {p0}, Lcom/squareup/okhttp/x;->a()Lcom/squareup/okhttp/c;

    .line 260073
    .line 260074
    .line 260075
    move-result-object v0

    .line 260076
    iget-boolean v0, v0, Lcom/squareup/okhttp/c;->e:Z

    .line 260077
    .line 260078
    if-eqz v0, :cond_1

    .line 260079
    .line 260080
    goto :goto_1

    .line 260081
    :cond_1
    :goto_0
    return v2

    .line 260082
    :cond_2
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/x;->a()Lcom/squareup/okhttp/c;

    .line 260083
    .line 260084
    .line 260085
    move-result-object p0

    .line 260086
    iget-boolean p0, p0, Lcom/squareup/okhttp/c;->b:Z

    .line 260087
    .line 260088
    if-nez p0, :cond_3

    .line 260089
    .line 260090
    invoke-virtual {p1}, Lcom/squareup/okhttp/u;->a()Lcom/squareup/okhttp/c;

    move-result-object p0

    iget-boolean p0, p0, Lcom/squareup/okhttp/c;->b:Z

    if-nez p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
