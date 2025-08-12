.class public final Lcom/meituan/android/walmai/process/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/eat/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    sget-object p2, Lcom/meituan/android/hades/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220001
    .line 220002
    sget-object p2, Lcom/meituan/android/hades/monitor/c$a;->a:Lcom/meituan/android/hades/monitor/c;

    .line 220003
    .line 220004
    invoke-virtual {p2, p1}, Lcom/meituan/android/hades/monitor/c;->a(Ljava/lang/String;)V

    .line 220005
    .line 220006
    .line 220007
    return-void
.end method
