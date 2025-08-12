.class public final Lcom/meituan/android/launcher/secondary/io/n$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/io/n$b;->a(Landroid/app/Activity;Lcom/meituan/doraemon/api/share/MCShareInfo;Lcom/meituan/doraemon/api/basic/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/basic/o;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/basic/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/io/n$b$a;->a:Lcom/meituan/doraemon/api/basic/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final selectShareChannel(I)V
    .locals 1

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    const/16 p1, 0xbb9

    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/n$b$a;->a:Lcom/meituan/doraemon/api/basic/o;

    invoke-static {p1, v0}, Lcom/meituan/doraemon/api/basic/e;->c(ILcom/meituan/doraemon/api/basic/o;)V

    :cond_0
    return-void
.end method

.method public final share(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/interfaces/c$a;)V
    .locals 1

    .line 170000
    sget-object v0, Lcom/sankuai/android/share/interfaces/b$a;->m:Lcom/sankuai/android/share/interfaces/b$a;

    .line 170001
    .line 170002
    if-eq v0, p1, :cond_3

    .line 170003
    .line 170004
    sget-object p1, Lcom/sankuai/android/share/interfaces/c$a;->a:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170005
    .line 170006
    if-ne p1, p2, :cond_0

    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/meituan/android/launcher/secondary/io/n$b$a;->a:Lcom/meituan/doraemon/api/basic/o;

    .line 170009
    .line 170010
    invoke-static {p1}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    .line 170011
    .line 170012
    .line 170013
    goto :goto_0

    .line 170014
    :cond_0
    sget-object p1, Lcom/sankuai/android/share/interfaces/c$a;->c:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170015
    .line 170016
    if-ne p1, p2, :cond_1

    .line 170017
    .line 170018
    const/16 p1, 0xbb8

    .line 170019
    .line 170020
    iget-object p2, p0, Lcom/meituan/android/launcher/secondary/io/n$b$a;->a:Lcom/meituan/doraemon/api/basic/o;

    .line 170021
    .line 170022
    invoke-static {p1, p2}, Lcom/meituan/doraemon/api/basic/e;->c(ILcom/meituan/doraemon/api/basic/o;)V

    .line 170023
    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_1
    sget-object p1, Lcom/sankuai/android/share/interfaces/c$a;->b:Lcom/sankuai/android/share/interfaces/c$a;

    .line 170027
    .line 170028
    if-ne p1, p2, :cond_2

    .line 170029
    .line 170030
    iget-object p1, p0, Lcom/meituan/android/launcher/secondary/io/n$b$a;->a:Lcom/meituan/doraemon/api/basic/o;

    .line 170031
    .line 170032
    invoke-static {p1}, Lcom/meituan/doraemon/api/basic/e;->a(Lcom/meituan/doraemon/api/basic/o;)V

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/launcher/secondary/io/n$b$a;->a:Lcom/meituan/doraemon/api/basic/o;

    .line 170037
    .line 170038
    invoke-static {p1}, Lcom/meituan/doraemon/api/basic/e;->a(Lcom/meituan/doraemon/api/basic/o;)V

    .line 170039
    .line 170040
    :cond_3
    :goto_0
    return-void
.end method
