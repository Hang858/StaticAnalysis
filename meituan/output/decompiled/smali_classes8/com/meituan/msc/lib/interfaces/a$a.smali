.class public final Lcom/meituan/msc/lib/interfaces/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/lib/interfaces/a;->i(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/lib/interfaces/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/lib/interfaces/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/lib/interfaces/a$a;->a:Lcom/meituan/msc/lib/interfaces/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-nez p1, :cond_0

    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/meituan/msc/lib/interfaces/a$a;->a:Lcom/meituan/msc/lib/interfaces/a;

    .line 170009
    .line 170010
    invoke-virtual {p1, p2}, Lcom/meituan/msc/lib/interfaces/a;->e(Ljava/lang/String;)V

    .line 170011
    .line 170012
    .line 170013
    const/4 p1, 0x4

    .line 170014
    new-array p1, p1, [Ljava/lang/Object;

    .line 170015
    .line 170016
    const/4 v0, 0x0

    .line 170017
    const-string v1, "Receive remote config:"

    .line 170018
    .line 170019
    aput-object v1, p1, v0

    .line 170020
    .line 170021
    const/4 v0, 0x1

    .line 170022
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/a$a;->a:Lcom/meituan/msc/lib/interfaces/a;

    .line 170023
    .line 170024
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->a:Ljava/lang/String;

    .line 170025
    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, " config:"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    aput-object p2, p1, v0

    const-string p2, "HornConfig"

    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
