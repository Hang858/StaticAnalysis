.class public final synthetic Lcom/meituan/android/growth/impl/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDChangedListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/growth/impl/util/k;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/growth/impl/util/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/growth/impl/util/h;->a:Lcom/meituan/android/growth/impl/util/k;

    return-void
.end method


# virtual methods
.method public final notifyChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/growth/impl/util/h;->a:Lcom/meituan/android/growth/impl/util/k;

    iput-object p2, p1, Lcom/meituan/android/growth/impl/util/k;->a:Ljava/lang/String;

    return-void
.end method
