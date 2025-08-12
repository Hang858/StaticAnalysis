.class public final Lcom/squareup/okhttp/internal/http/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d3501b7b40cbc37L    # 8.641658988405115E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/squareup/okhttp/p;)Ljava/lang/String;
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/squareup/okhttp/p;->a:Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    add-int/lit8 v1, v1, 0x3

    .line 150009
    .line 150010
    const/16 v2, 0x2f

    .line 150011
    .line 150012
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    iget-object v1, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    .line 150017
    .line 150018
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150019
    .line 150020
    .line 150021
    move-result v2

    .line 150022
    const-string v3, "?#"

    .line 150023
    .line 150024
    invoke-static {v1, v0, v2, v3}, Lcom/squareup/okhttp/p;->e(Ljava/lang/String;IILjava/lang/String;)I

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    iget-object v2, p0, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    .line 150029
    .line 150030
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->h()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    if-eqz p0, :cond_0

    .line 150039
    .line 150040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
