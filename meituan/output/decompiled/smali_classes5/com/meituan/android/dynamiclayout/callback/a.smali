.class public final Lcom/meituan/android/dynamiclayout/callback/a;
.super Lcom/meituan/android/dynamiclayout/callback/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/callback/b;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/callback/a;->a:Ljava/lang/String;

    .line 430004
    .line 430005
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/callback/a;->b:Ljava/lang/String;

    .line 430006
    .line 430007
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/meituan/android/dynamiclayout/callback/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/callback/a;->b()Lcom/meituan/android/dynamiclayout/callback/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/meituan/android/dynamiclayout/callback/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 100000
    invoke-super {p0}, Lcom/meituan/android/dynamiclayout/callback/b;->a()Lcom/meituan/android/dynamiclayout/callback/b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Lcom/meituan/android/dynamiclayout/callback/a;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/callback/a;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/callback/a;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/callback/a;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/callback/a;->b:Ljava/lang/String;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/callback/a;->c:Ljava/lang/String;

    .line 100015
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/callback/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/callback/a;->b()Lcom/meituan/android/dynamiclayout/callback/a;

    move-result-object v0

    return-object v0
.end method
