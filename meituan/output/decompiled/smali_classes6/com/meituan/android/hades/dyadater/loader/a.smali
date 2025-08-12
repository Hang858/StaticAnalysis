.class public final synthetic Lcom/meituan/android/hades/dyadater/loader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Callback;


# static fields
.field public static final synthetic a:Lcom/meituan/android/hades/dyadater/loader/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/hades/dyadater/loader/a;

    invoke-direct {v0}, Lcom/meituan/android/hades/dyadater/loader/a;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/a;->a:Lcom/meituan/android/hades/dyadater/loader/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDelete(Lcom/meituan/android/hades/dyadater/loader/commands/DeleteCommand$Bean;)V
    .locals 0

    sget-object p1, Lcom/meituan/android/hades/dyadater/loader/DynCommandController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
