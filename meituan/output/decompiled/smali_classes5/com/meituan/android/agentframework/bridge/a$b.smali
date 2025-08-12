.class public final Lcom/meituan/android/agentframework/bridge/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/agentframework/bridge/a;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final synthetic b:Lcom/meituan/android/agentframework/bridge/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/agentframework/bridge/a;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/agentframework/bridge/a$b;->b:Lcom/meituan/android/agentframework/bridge/a;

    iput-object p2, p0, Lcom/meituan/android/agentframework/bridge/a$b;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Ljava/lang/String;)V
    .locals 0

    .line 770000
    new-instance p1, Lcom/meituan/android/agentframework/bridge/a;

    .line 770001
    .line 770002
    invoke-direct {p1}, Lcom/meituan/android/agentframework/bridge/a;-><init>()V

    .line 770003
    .line 770004
    .line 770005
    iget-object p2, p0, Lcom/meituan/android/agentframework/bridge/a$b;->b:Lcom/meituan/android/agentframework/bridge/a;

    .line 770006
    .line 770007
    iget-object p2, p2, Lcom/meituan/android/agentframework/bridge/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770008
    .line 770009
    iput-object p2, p1, Lcom/meituan/android/agentframework/bridge/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 770010
    .line 770011
    iget-object p2, p0, Lcom/meituan/android/agentframework/bridge/a$b;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 770012
    .line 770013
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 770014
    .line 770015
    return-void
.end method
