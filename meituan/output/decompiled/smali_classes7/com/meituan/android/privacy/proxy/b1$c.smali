.class public final Lcom/meituan/android/privacy/proxy/b1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/proxy/b1;->listenLocationEvents(Landroid/telephony/PhoneStateListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/telephony/PhoneStateListener;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/privacy/proxy/b1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/b1;Landroid/telephony/PhoneStateListener;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/b1$c;->c:Lcom/meituan/android/privacy/proxy/b1;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/b1$c;->a:Landroid/telephony/PhoneStateListener;

    iput p3, p0, Lcom/meituan/android/privacy/proxy/b1$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/b1$c;->c:Lcom/meituan/android/privacy/proxy/b1;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/b1;->b:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/b1$c;->a:Landroid/telephony/PhoneStateListener;

    iget v2, p0, Lcom/meituan/android/privacy/proxy/b1$c;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v0, 0x0

    return-object v0
.end method
