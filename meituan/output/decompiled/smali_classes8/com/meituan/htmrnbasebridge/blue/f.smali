.class public final synthetic Lcom/meituan/htmrnbasebridge/blue/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final a:Lcom/meituan/htmrnbasebridge/blue/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/htmrnbasebridge/blue/f;

    invoke-direct {v0}, Lcom/meituan/htmrnbasebridge/blue/f;-><init>()V

    sput-object v0, Lcom/meituan/htmrnbasebridge/blue/f;->a:Lcom/meituan/htmrnbasebridge/blue/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/meituan/htmrnbasebridge/blue/HotelAiMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
