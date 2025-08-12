.class public final Lcom/meituan/cronet/config/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/cronet/config/c;->v(Lcom/meituan/cronet/config/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 3

    .line 170000
    if-eqz p1, :cond_1

    .line 170001
    .line 170002
    const/4 p1, 0x2

    .line 170003
    new-array v0, p1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    const-string v2, "cronet config changed, result:"

    .line 170007
    .line 170008
    aput-object v2, v0, v1

    .line 170009
    .line 170010
    const/4 v1, 0x1

    .line 170011
    aput-object p2, v0, v1

    .line 170012
    .line 170013
    invoke-static {v0}, Lcom/meituan/cronet/util/b;->b([Ljava/lang/Object;)V

    .line 170014
    .line 170015
    .line 170016
    sget v0, Lcom/meituan/cronet/config/c;->g:I

    .line 170017
    .line 170018
    if-ge v0, p1, :cond_0

    .line 170019
    .line 170020
    sput p1, Lcom/meituan/cronet/config/c;->g:I

    .line 170021
    .line 170022
    :cond_0
    invoke-static {p2}, Lcom/meituan/cronet/config/c;->M(Ljava/lang/String;)V

    .line 170023
    .line 170024
    .line 170025
    invoke-static {}, Lcom/meituan/cronet/config/c;->d()V

    :cond_1
    return-void
.end method
