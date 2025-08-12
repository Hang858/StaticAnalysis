.class public final synthetic Lcom/meituan/android/pt/homepage/windows/windows/changephone/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# static fields
.field public static final synthetic a:Lcom/meituan/android/pt/homepage/windows/windows/changephone/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/c;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/c;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/c;->a:Lcom/meituan/android/pt/homepage/windows/windows/changephone/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
