.class public final Lcom/meituan/passport/onekeylogin/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/onekeylogin/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/onekeylogin/d;->k(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/passport/LoginActivity$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/passport/onekeylogin/f;

.field public final synthetic f:Lcom/meituan/passport/LoginActivity$g;

.field public final synthetic g:Lcom/meituan/passport/onekeylogin/d;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/onekeylogin/d;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/passport/onekeylogin/f;Lcom/meituan/passport/LoginActivity$g;)V
    .locals 0

    .line 370000
    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/d$b;->g:Lcom/meituan/passport/onekeylogin/d;

    .line 370001
    .line 370002
    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/d$b;->c:Landroid/content/Context;

    .line 370003
    .line 370004
    iput-object p3, p0, Lcom/meituan/passport/onekeylogin/d$b;->d:Ljava/lang/String;

    .line 370005
    .line 370006
    iput-object p4, p0, Lcom/meituan/passport/onekeylogin/d$b;->e:Lcom/meituan/passport/onekeylogin/f;

    .line 370007
    .line 370008
    iput-object p5, p0, Lcom/meituan/passport/onekeylogin/d$b;->f:Lcom/meituan/passport/LoginActivity$g;

    .line 370009
    .line 370010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370011
    .line 370012
    .line 370013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370014
    .line 370015
    .line 370016
    move-result-wide p3

    .line 370017
    iput-wide p3, p0, Lcom/meituan/passport/onekeylogin/d$b;->a:J

    .line 370018
    .line 370019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370020
    .line 370021
    .line 370022
    move-result-wide p3

    .line 370023
    iput-wide p3, p0, Lcom/meituan/passport/onekeylogin/d$b;->a:J

    .line 370024
    .line 370025
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/d$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
