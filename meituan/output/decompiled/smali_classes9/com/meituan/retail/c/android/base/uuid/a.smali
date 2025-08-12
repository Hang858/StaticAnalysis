.class public final synthetic Lcom/meituan/retail/c/android/base/uuid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDChangedListener;


# static fields
.field public static final synthetic a:Lcom/meituan/retail/c/android/base/uuid/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/retail/c/android/base/uuid/a;

    invoke-direct {v0}, Lcom/meituan/retail/c/android/base/uuid/a;-><init>()V

    sput-object v0, Lcom/meituan/retail/c/android/base/uuid/a;->a:Lcom/meituan/retail/c/android/base/uuid/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lcom/meituan/retail/c/android/base/uuid/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
