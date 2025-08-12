.class public abstract Lcom/meituan/android/dynamiclayout/callback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/meituan/android/dynamiclayout/callback/c;->UNKNOWN:Lcom/meituan/android/dynamiclayout/callback/c;

    .line 100004
    .line 100005
    return-void
.end method


# virtual methods
.method public a()Lcom/meituan/android/dynamiclayout/callback/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 100000
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Lcom/meituan/android/dynamiclayout/callback/b;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/callback/b;->a()Lcom/meituan/android/dynamiclayout/callback/b;

    move-result-object v0

    return-object v0
.end method
