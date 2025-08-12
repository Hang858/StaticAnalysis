.class Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/fileloader/encrypt/stepcallback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[[B

.field public final synthetic b:[[B

.field public final synthetic c:[I

.field public final synthetic d:[Ljava/lang/Object;

.field public final synthetic e:[Z

.field public final synthetic f:[I

.field public final synthetic g:[Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Z

.field public final synthetic k:[Z

.field public final synthetic l:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;[[B[[B[I[Ljava/lang/Object;[Z[I[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z[Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->l:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    iput-object p2, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->a:[[B

    iput-object p3, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->b:[[B

    iput-object p4, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->c:[I

    iput-object p5, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->d:[Ljava/lang/Object;

    iput-object p6, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->e:[Z

    iput-object p7, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->f:[I

    iput-object p8, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->g:[Ljava/lang/String;

    iput-object p9, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->i:Ljava/util/Map;

    iput-boolean p11, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->j:Z

    iput-object p12, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->k:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete([B[B)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->a:[[B

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    aput-object p1, v0, v1

    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->b:[[B

    .line 150006
    .line 150007
    aput-object p2, p1, v1

    .line 150008
    .line 150009
    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->l:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    .line 150010
    .line 150011
    invoke-virtual {p1}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->type()Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p1

    .line 150015
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    const-string v0, "dex"

    .line 150019
    .line 150020
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v0

    .line 150024
    if-nez v0, :cond_1

    .line 150025
    .line 150026
    const-string v0, "res"

    .line 150027
    .line 150028
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    if-nez p1, :cond_0

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->d:[Ljava/lang/Object;

    .line 150036
    .line 150037
    aput-object p2, p1, v1

    .line 150038
    .line 150039
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->c:[I

    .line 150040
    .line 150041
    const/16 p2, 0x64

    .line 150042
    .line 150043
    aput p2, p1, v1

    .line 150044
    .line 150045
    return-void

    .line 150046
    :cond_1
    sget-boolean p1, Lcom/meituan/pin/loader/diff/c;->f:Z

    .line 150047
    .line 150048
    if-eqz p1, :cond_2

    .line 150049
    .line 150050
    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->c:[I

    const/16 p2, 0x10

    aput p2, p1, v1

    return-void

    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->c:[I

    const/16 p2, 0x14

    aput p2, p1, v1

    return-void
.end method

.method public onError(ZILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->l:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    invoke-virtual {v0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x190

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "res"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->c:[I

    aput v2, v0, v3

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->e:[Z

    aput-boolean p1, v0, v3

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->f:[I

    aput p2, p1, v3

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->g:[Ljava/lang/String;

    aput-object p3, p1, v3

    return-void

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->l:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->c(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->l:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    invoke-static {v0}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->d(Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/android/pin/dydx/fileloader/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->i:Ljava/util/Map;

    const-string v0, "r_f_s"

    const-string v1, "2"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->i:Ljava/util/Map;

    const-string v0, "e_m"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->i:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "e_c"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->h:Ljava/lang/String;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->l:Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;

    invoke-virtual {p1}, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader;->a()Lcom/meituan/android/pin/dydx/DyStrategy;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v9, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->j:Z

    const-string v4, "s_r_f"

    invoke-static/range {v4 .. v9}, Lcom/meituan/android/pin/dydx/utils/report/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/meituan/android/pin/dydx/DyStrategy;Ljava/lang/Boolean;Z)Lcom/meituan/android/pin/dydx/utils/report/a;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/pin/dydx/utils/i;->b(Lcom/meituan/android/pin/dydx/utils/report/a;)V

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->c:[I

    const/16 p2, 0x14

    aput p2, p1, v3

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->a:[[B

    const/4 p2, 0x1

    new-array p3, p2, [B

    aput-object p3, p1, v3

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->b:[[B

    new-array p3, p2, [B

    aput-object p3, p1, v3

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->k:[Z

    aput-boolean p2, p1, v3

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->c:[I

    aput v2, v0, v3

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->e:[Z

    aput-boolean p1, v0, v3

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->f:[I

    aput p2, p1, v3

    iget-object p1, p0, Lcom/meituan/android/pin/dydx/AbstractEncryptFileLoader$7;->g:[Ljava/lang/String;

    aput-object p3, p1, v3

    :goto_0
    return-void
.end method
