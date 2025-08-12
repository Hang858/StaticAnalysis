.class public final Lcom/meituan/mobike/inter/eventpoint/c;
.super Lcom/meituan/mobike/inter/eventpoint/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mobike/inter/eventpoint/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/mobike/inter/eventpoint/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38ad73204f619721L    # -3.8527441335698424E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/mobike/inter/eventpoint/a$a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/mobike/inter/eventpoint/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa0afe3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/mobike/inter/eventpoint/c$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/mobike/inter/eventpoint/c$a;-><init>(Lcom/meituan/mobike/inter/eventpoint/c;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/mobike/inter/eventpoint/c;->a:Lcom/meituan/mobike/inter/eventpoint/c$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/mobike/inter/eventpoint/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mobike/inter/eventpoint/c;->a:Lcom/meituan/mobike/inter/eventpoint/c$a;

    return-object v0
.end method
