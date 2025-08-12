.class public final Lcom/sankuai/android/diagnostics/net/b;
.super Lcom/sankuai/android/diagnostics/net/f$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/diagnostics/net/b;->a:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/android/diagnostics/net/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 120000
    const-string v0, "<iframe src="

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/4 v1, -0x1

    .line 120007
    if-ne v0, v1, :cond_0

    .line 120008
    .line 120009
    return-void

    .line 120010
    :cond_0
    add-int/lit8 v0, v0, 0xc

    .line 120011
    .line 120012
    add-int/lit8 v0, v0, 0x1

    .line 120013
    .line 120014
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    iget-object v0, p0, Lcom/sankuai/android/diagnostics/net/b;->a:[Ljava/lang/String;

    .line 120019
    .line 120020
    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    return-void
.end method
